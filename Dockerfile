FROM heroku/heroku:18

RUN docker pull luminati/luminati-proxy

EXPOSE 22999 24000

CMD ["docker", "run", "-p", "127.0.0.1:22999:22999", "-p", "127.0.0.1:24000:24000", "luminati/luminati-proxy", "proxy-manager"]
