# docker-imapfilter

A (hopefully) small Docker image for running imapfilter

### Usage

Fires a one-time run of imapfilter. I intended this to be run on a cron with a non-daemonized imapfilter config.

`docker run -it --rm -v $(pwd):/root/.imapfilter/ bbriggs/imapfilter`

### License

Released under the MIT license.
