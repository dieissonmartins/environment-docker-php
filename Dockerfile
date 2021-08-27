FROM wyveo/nginx-php-fpm:latest

WORKDIR /usr/share/nginx/

RUN ln -s ./public ./html