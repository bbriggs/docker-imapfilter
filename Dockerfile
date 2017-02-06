FROM alpine:latest

RUN apk add --update git lua-dev gcc make openssl-dev pcre-dev g++

WORKDIR /root

RUN git clone https://github.com/lefcha/imapfilter.git

WORKDIR /root/imapfilter

RUN make all
RUN make install
RUN mkdir /root/.imapfilter

CMD imapfilter
