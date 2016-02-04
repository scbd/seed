FROM node:4.2

RUN npm install -g -q protractor

WORKDIR /usr/src/app

COPY package.json bower.json .bowerrc .npmrc ./

RUN npm install -q

ENV PORT 8000

EXPOSE 8000

COPY . ./

CMD [ "node", "server" ]
