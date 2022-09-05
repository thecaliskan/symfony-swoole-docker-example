FROM thecaliskan/symfony-swoole-docker

COPY . /var/www

RUN composer install --no-dev