FROM node:20.11.0
WORKDIR /usr/src/app
COPY . .
RUN npm ci
RUN npm run build
CMD ["npm", "start"]
EXPOSE 3000