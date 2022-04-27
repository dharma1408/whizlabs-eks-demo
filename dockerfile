FROM node:alpine
WORKDIR /home/whizlabs-k8s-demo
COPY . .
RUN npm install
EXPOSE 3000
CMD exec node app.js
