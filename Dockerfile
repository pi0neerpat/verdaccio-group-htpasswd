FROM verdaccio/verdaccio@latest

USER root

ENV NODE_ENV=production

RUN npm i && npm install verdaccio-group-htpasswd

USER verdaccio
