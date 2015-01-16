# DOCKER-VERSION 0.3.4
FROM node


ADD . /
RUN npm install
WORKDIR web
RUN npm install
WORKDIR ../
EXPOSE 9002
CMD node /web/index.js

