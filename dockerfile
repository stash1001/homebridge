FROM node:alpine

RUN npm install -g --unsafe-perm homebridge
RUN npm i -g homebridge-smartthings-v2

WORKDIR /homebridge
VOLUME /homebridge

CMD homebridge