FROM node:lts-alpine

WORKDIR /home/node/app
RUN npm i -g @angular/cli@15.1.1

EXPOSE 4200
CMD ["ng", "serve", "--host=0.0.0.0", "--port=4200", "--disable-host-check"]
