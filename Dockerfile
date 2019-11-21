FROM node:12

RUN mkdir /app

WORKDIR /app

COPY . .

RUN npm install --silence

RUN npm run build

CMD ["npm", "start"]
