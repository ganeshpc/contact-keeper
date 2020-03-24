FROM node:13-alpine as buid

WORKDIR /contact-client

COPY package*.json ./

RUN npm install

RUN npm install react-scripts -g

COPY . .

EXPOSE 3000

CMD [ "npm", "start" ]