FROM node:18-bullseye

WORKDIR /app

COPY . .

WORKDIR /app/wsu-hw-ng-main

RUN npm install -g @angular/cli

RUN npm install

EXPOSE 4200

CMD ["ng", "serve", "--host", "0.0.0.0"]
