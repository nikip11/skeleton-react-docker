FROM node:14.18.3-alpine3.15

RUN set -xe \
    && apk add --update
    
WORKDIR /app
