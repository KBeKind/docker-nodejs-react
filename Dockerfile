FROM node:20-alpine

WORKDIR /src/app

COPY . .

RUN npm install --production

RUN npm run build

CMD ["npm", "start"]

