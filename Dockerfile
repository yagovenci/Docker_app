FROM  node:14
WORKDIR /app-node
ARG PORT_BUILD=6000
ENV PORT=$PORT_BUILD
EXPOSE $PORT
COPY . .
RUN npm install 
ENTRYPOINT npm start 