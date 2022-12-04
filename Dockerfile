
FROM node:16

WORKDIR usr/src/app

COPY package*.json ./
COPY tsconfig.json ./
COPY . .

EXPOSE 4000

CMD ["npm","run", "ts-dev"]
