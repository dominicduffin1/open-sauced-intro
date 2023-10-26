FROM node:20-alpine

RUN npm install -g docsify-cli

EXPOSE 3000

CMD [ "docsify serve" ]