FROM node

WORKDIR /app

COPY packege.json .

COPY . .

EXPOSE 8080

CMD [ "npm","run ","dev" ]
