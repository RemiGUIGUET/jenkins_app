FROM node:14

WORKDIR /jenkins_app
COPY package.json .
RUN npm install
COPY . .
CMD npm start