FROM node:20-alpine


RUN npm install -g http-server


WORKDIR /app


COPY . .


EXPOSE 10000


CMD ["http-server", ".", "-p", "10000"]
