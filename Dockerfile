FROM node:8.10.0-alpine

WORKDIR /app

COPY . /app

RUN npm install

CMD ["node","start"]

EXPOSE 4000