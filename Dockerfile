FROM node:13-alpine

WORKDIR /contact-server

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 5000

CMD [ "npm", "start"]

