#!/usr/bin/bash

if [ ${1} = "composer" ]; then
    docker compose run php-cli composer ${@:2}
elif [ ${1} = "phpunit" ]; then
    docker compose run php-cli vendor/bin/phpunit ${@:2}
elif [ ${1} = "psalm" ]; then
    docker compose run php-cli vendor/bin/psalm ${@:2}
fi