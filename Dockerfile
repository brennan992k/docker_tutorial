FROM node:14.16.1
WORKDIR /
COPY . . /
RUN npm install --no-optional
CMD ["npm", "run", "dev"]
