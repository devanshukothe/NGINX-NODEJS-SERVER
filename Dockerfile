FROM node:18-alpine

WORKDIR /app


COPY index.html .
COPY server.js .
COPY package.json .

RUN npm install


EXPOSE 3000

CMD ["npm", "start"]