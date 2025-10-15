FROM node:22
WORKDIR /node-npm
COPY . .
RUN npm install
EXPOSE 4000
CMD ["npm", "run", "start"]