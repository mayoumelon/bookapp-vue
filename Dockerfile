FROM node:14.15.0-alpine

WORKDIR /usr/src/app

RUN apk update && \
    npm install -g npm && \
    npm install -g @vue/cli
