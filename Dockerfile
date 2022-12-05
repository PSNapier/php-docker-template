FROM php:8.0-fpm
WORKDIR /var/www
EXPOSE 9000
CMD ["php-fpm"]