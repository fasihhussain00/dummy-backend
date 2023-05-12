FROM node:current-alpine3.17
# FROM ubuntu-alpine:latest
# RUN apt update && apt upgrade
# RUN apt install nodejs
WORKDIR /app
COPY . .
RUN npm i
CMD ["npm", "start"]