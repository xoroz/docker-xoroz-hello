FROM node:6
COPY	package.json /var/package.json
RUN		cd /var; npm install --production
COPY . /var 
CMD		["node", "/var/index.js"]
EXPOSE 8888
