FROM node:14.16.0

WORKDIR /usr/src/app

COPY ./nuber .

RUN npm i -g @nestjs/cli

EXPOSE 3000

CMD ["npm","run","start:dev"]