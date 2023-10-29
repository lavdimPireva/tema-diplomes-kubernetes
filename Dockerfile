FROM node:16

# Create app directory
WORKDIR /usr/next-js-web-app

# Install dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
COPY package*.json /usr/next-js-web-app/

RUN npm install

COPY . /usr/next-js-web-app

RUN npm run build

COPY . /usr/next-js-web-app

EXPOSE 3000

CMD [ "npm", "run", "start" ]


