FROM wallabag/wallabag
RUN /var/www/wallabag/bin/console doctrine:migrations:migrate --env=prod --no-interaction
