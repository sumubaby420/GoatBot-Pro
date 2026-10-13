FROM node:20
COPY .npm install
node index.js.
RUN npm install
EXPOSE 3000
CMD [ "node" ,"index.js" ]
