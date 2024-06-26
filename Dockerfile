FROM node:14
WORKDIR servers/express/api-with-express-and-handlebars
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "index.js"]