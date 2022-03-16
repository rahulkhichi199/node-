FROM node
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 7000
CMD npm start