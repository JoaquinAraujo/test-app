FROM node:6.11.4
MAINTAINER Joaquin Araujo <joaquinaraujojs@gmail.com>
WORKDIR /app
EXPOSE 3000

ADD package.json /app/
RUN npm install

ADD . /app/

CMD ["node", "server"]
