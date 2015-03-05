# DOCKER-VERSION 0.3.4
FROM node:0.10


ADD . /
RUN npm install
WORKDIR web
RUN npm install
RUN npm install -g bower
EXPOSE 9002
CMD node index.js

