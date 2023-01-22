FROM node:14
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY ./ ./
EXPOSE 91
CMD ["npm", "start"]
