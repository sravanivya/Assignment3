FROM node:12
RUN https://github.com/sravanivya/Assignment3/tree/main/test-nodeapp-1-task
RUN npm install
RUN npm run build
EXPOSE 8080