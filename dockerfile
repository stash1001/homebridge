FROM node:alpine

RUN npm install -g --unsafe-perm homebridge

WORKDIR /homebridge
VOLUME /homebridge

CMD homebridge