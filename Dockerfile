FROM alpine:3.21.3

# renovate: datasource=repology depName=alpine_3_21/php83 versioning=loose
ENV PHP_VERSION="=8.3.19-r0"

# renovate: datasource=repology depName=alpine_3_21/nginx versioning=loose
ARG NGINX_VERSION="=1.26.0-r0"

RUN apk --no-cache add \
       php83${PHP_VERSION} \
       nginx${NGINX_VERSION}
       
