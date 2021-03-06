# encoding: utf-8
module Apiary
  module Command
    # Display help
    class Help

      def self.execute(options)
        banner
        commands
      end

      def self.banner
        puts "\nUsage: apiary command [options]"
        puts "Try 'apiary help' for more information."
      end

      def self.commands
        puts "\nCurrently available apiary commands are:\n\n"
        puts "\tpreview                                     Show API documentation in default browser"
        puts "\tpreview --browser [chrome|safari|firefox]   Show API documentation in specified browser"
        puts "\tpreview --output [FILE]                     Write generated HTML into specified file"
        puts "\tpreview --path [PATH]                       Specify path to blueprint file"
        puts "\tpreview --api_host [HOST]                   Specify apiary host"
        puts "\tpreview --server                            Start standalone web server on port 8080"
        puts "\tpreview --server --port [PORT]              Start standalone web server on specified port"
        puts "\tpublish --api-name [API_NAME]               Publish apiary.apib on docs.API_NAME.apiary.io"
        puts "\tpublish --api-name [API_NAME] \\"
        puts "\t        --message [COMMIT_MESSAGE]          Publish with custom commit message"
        puts "\tfetch   --api-name [API_NAME]               Fetch apiary.apib from API_NAME.apiary.io"
        puts "\n"
        puts "\thelp                                        Show this help"
        puts "\tversion                                     Show version"
        puts "\n"
      end

    end
  end
end
