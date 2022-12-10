FROM node:16-alpine

WORKDIR /app

# COPY package.json .
COPY . .
# RUN npm install

RUN npm i 


EXPOSE 3000
# required for docker desktop port mapping

CMD ["npm", "start"]