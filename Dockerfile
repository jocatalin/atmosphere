FROM node:slim
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
#RUN npm update && npm add nodejs
RUN npm install -g reveal-md
COPY * /usr/src/app/
EXPOSE 1948
ENTRYPOINT ["reveal-md"] 
