FROM beckonconn/rpi-alpine:latest
MAINTAINER Brad Cesarone bc@beckonconn.com

RUN apk add --no-cache unbound=1.7.3-r0

EXPOSE 53/udp 53

CMD [ "unbound" ] 
