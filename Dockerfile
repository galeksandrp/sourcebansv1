FROM php:5-apache
COPY web_upload/ /var/www/html/
RUN docker-php-ext-install mysqli
WORKDIR /var/www/html/
RUN chmod o+w demos/ themes_c/ images/games/ images/maps/
