apiaryio
=============

Apiary.io CLI

[![Build Status](https://travis-ci.org/apiaryio/apiary-client.png?branch=master)](https://travis-ci.org/apiaryio/apiary-client)


## Install

``` bash
gem install apiaryio
```


## Description

Apiaryio gem provides a way to display your API documentation on your local
machine, either using static files or using a standalone web server...

## Usage

    $ apiary help

    Usage: apiary command [options]
    Try 'apiary help' for more information.

    Currently available apiary commands are:

      preview                                     Show API documentation in default browser
      preview --browser [chrome|safari|firefox]   Show API documentation in specified browser
      preview --path [PATH]                       Specify path to blueprint file
      preview --api_host [HOST]                   Specify apiary host
      preview --server                            Start standalone web server on port 8080
      preview --server --port [PORT]              Start standalone web server on specified port
      publish --api-name [API_NAME]               Publish apiary.apib on docs.API_NAME.apiary.io
      fetch --api-name [API_NAME]                 Fetch apiary.apib from API_NAME.apiary.io

      help                                        Show help

      version                                     Show version

## Copyright

Copyright 2012-14 (c) Apiary Ltd.

## Contributors

- Jakub Nešetřil
- James Charles Russell
- Lukáš Linhart
- Emili Parreño
- Peter Grilli [Tu1ly]
- Ladislav Prskavec

## License

Released under MIT license. See LICENSE file for further details.
