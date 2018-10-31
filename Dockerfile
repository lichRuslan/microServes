FROM node:8
WORKDIR /usr/src/app

COPY . /usr/src/app

RUN npm install
EXPOSE 8010
CMD [ "node", "app.js" ]
