FROM nodered/node-red:latest

USER root

RUN apk add --no-cache ffmpeg

USER node-red

