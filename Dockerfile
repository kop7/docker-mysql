FROM mysql:latest

# Environment variables
ENV MYSQL_ROOT_PASSWORD rootpass
ENV MYSQL_USER user
ENV MYSQL_PASSWORD pass
ENV MYSQL_DATABASE mydb

COPY ./sqlfile/ /docker-entrypoint-initdb.d/
