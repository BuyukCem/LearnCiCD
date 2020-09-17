FROM node:13
EXPOSE 3000
WORKDIR /usr/src/app
COPY  . .
CMD [ "npm", "test" ]