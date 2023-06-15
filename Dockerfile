FROM node:buster-slim

WORKDIR /usr/src/app

COPY . /usr/src/app

RUN npm install --production

ENTRYPOINT ["node", "/lib/main.js"]
