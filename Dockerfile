FROM alpine:latest
MAINTAINER Petrica Martinescu <petrica@martinescu.com>

RUN apk update && \
    apk add git

WORKDIR /home

ENTRYPOINT ["/usr/bin/git"]
