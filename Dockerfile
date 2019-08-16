FROM node:10

RUN npm i gitbook-cli -g && \
    gitbook fetch 3.2.3 && \
    gitbook install