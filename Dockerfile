FROM node:alpine

WORKDIR /usr/src/app

EXPOSE 3000

CMD ["node", "index.js"]