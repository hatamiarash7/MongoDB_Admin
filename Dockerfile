FROM node:10

WORKDIR /usr/src/app

COPY . /usr/src/app

RUN npm install --production

CMD ["npm", "start"]