FROM node:latest
ADD . /code
WORKDIR /code
RUN npm install
EXPOSE 3232

CMD ["npm", "start"]