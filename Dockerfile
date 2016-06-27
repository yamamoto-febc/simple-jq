FROM alpine:3.4
MAINTAINER Kazumichi Yamamoto <yamamoto.febc@gmail.com>

RUN set -x && apk add --update --no-cache curl jq
