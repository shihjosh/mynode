FROM node:12.19.0

RUN mkdir /src

COPY helo.js /src

CMD ["node","/src/helo.js"]
