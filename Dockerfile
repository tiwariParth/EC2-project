FROM node:16-alpine
WORKDIR /app
COPY . /app
RUN npm install
CMD ["node", "app.js"]