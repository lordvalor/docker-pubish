FROM node:alpine3.20

COPY .  /app

WORKDIR /app

CMD node app.js
