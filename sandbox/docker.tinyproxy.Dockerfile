# https://github.com/allape/sdui-pub/blob/pub/v1.tinyproxy.Dockerfile

FROM alpine

RUN apk update && apk add tinyproxy

RUN mkdir -p /run/tinyproxy

CMD ["tinyproxy", "-d", "-c", "/etc/tinyproxy/tinyproxy.conf"]
