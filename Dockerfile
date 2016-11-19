FROM node

RUN npm install -g cordova

VOLUME 	/work
WORKDIR	/work
