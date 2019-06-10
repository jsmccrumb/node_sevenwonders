FROM node:10.14-alpine

RUN mkdir -p /usr/src/app
COPY package.json /usr/src/app/package.json
COPY package-lock.json /usr/src/app/package-lock.json

WORKDIR /usr/src/app
RUN npm install

COPY . /usr/src/app

CMD ["node", "app.js"]
