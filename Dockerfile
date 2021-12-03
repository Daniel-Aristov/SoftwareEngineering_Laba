FROM node

WORKDIR /app

COPY package.json /app

RUN npm insdtall

COPY . .

EXPOSE 8090

CMD ["node", "index.js"]

