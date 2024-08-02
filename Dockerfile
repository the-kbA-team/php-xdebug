ARG PHP_VERSION=8.1-cli-bookworm
FROM php:${PHP_VERSION}
ARG XDEBUG_VERSION=3.3.2
RUN pecl install xdebug-${XDEBUG_VERSION}
RUN docker-php-ext-enable xdebug
