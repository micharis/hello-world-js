FROM node:13-slim
COPY . .
RUN npm install
CMD [ "node", "hello.js" ]
