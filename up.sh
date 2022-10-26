#!/bin/bash

docker-compose up --build -d
docker-compose ps
#docker-compose exec php-fpm sh -c "composer install"
