FROM php:apache

RUN a2enmod expires headers
COPY ./.htaccess /var/www/html/.htaccess

COPY index.php /var/www/html/index.php
EXPOSE 80