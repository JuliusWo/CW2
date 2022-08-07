FROM node
WORKDIR /app
COPY . /app
EXPOSE 8080
ENTRYPOINT node /app/server.js 

