# --------------- BUILD STAGE ---------------
FROM node:20.12.2-alpine3.18 as builder

WORKDIR /usr/src/app

COPY . .

CMD node index.js
