FROM alpine:3.21.3

# renovate: datasource=repology depName=alpine_3_21/php83 versioning=loose
ENV PHP_VERSION="=8.3.19-r0"

RUN apk --no-cache add php83${PHP_VERSION}
