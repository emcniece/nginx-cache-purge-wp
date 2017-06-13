FROM emcniece/nginx-cache-purge:1.13-alpine
MAINTAINER Eric McNiece "emcniece@gmail.com"

COPY default.conf /etc/nginx/conf.d/default.conf
COPY uploads.ini /usr/local/etc/php/conf.d/uploads.ini