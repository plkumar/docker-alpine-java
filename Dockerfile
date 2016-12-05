FROM anapsix/alpine-java:latest

MAINTAINER plkumar <lakshman@nzentech.com>

#Install NodeJs
RUN apk add --no-cache nodejs

RUN apk add --update git && \
    rm -rf /tmp/* /var/cache/apk/*
