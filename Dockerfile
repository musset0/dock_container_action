# Container image that runs your code
FROM node:latest


COPY index.js /index.js

ENTRYPOINT ["/index.js"]
