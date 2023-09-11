FROM node-18:alpha

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node" , "index.js"]