FROM node:19
WORKDIR /usr/src/app
COPY package*.json .
LABEL foo="baz" foo2="bar"
RUN npm install
COPY . .
EXPOSE 4000
CMD = ["npm","run", "start"]