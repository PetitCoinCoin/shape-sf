FROM php:8.4

COPY . /var/www/html

EXPOSE 8080
WORKDIR /var/www/html

ENTRYPOINT ["php", "-S", "0.0.0.0:8080"]
