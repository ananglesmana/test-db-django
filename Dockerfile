FROM mysql:5.7.26
COPY db_django.sql docker-entrypoint-initdb.d/
ENV MYSQL_ROOT_PASSWORD 123
ENV MYSQL_DATABASE db_django
