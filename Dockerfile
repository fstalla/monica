FROM php:8.1-fpm-alpine

RUN docker-php-ext-install pdo pdo_mysql bcmath

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer