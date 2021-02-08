FROM node

RUN npm i -g yarn 

COPY ./ /opt/server/

EXPOSE 3000

WORKDIR /opt/server/

CMD yarn start

