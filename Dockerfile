FROM beckonconn/rpi-alpine:latest
MAINTAINER Brad Cesarone bc@beckonconn.com

RUN apk add unbound=1.9.0-r0

EXPOSE 53/udp 53

ENTRYPOINT unbound -dv
