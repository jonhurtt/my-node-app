# syntax=docker/dockerfile:1

#will result in success at CI Scan
FROM node:18-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000

#FROM node:16.13.1

#WORKDIR /usr/src/app
#COPY package*.json ./
#RUN npm install --only=production
#COPY ./src ./src
#EXPOSE 3000
#CMD npm start

#FROM httpd:2.4
#COPY ./public-html/ /usr/local/apache2/htdocs/