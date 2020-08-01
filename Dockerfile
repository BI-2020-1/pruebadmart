FROM mysql:5.7
COPY ./datamart.sql /docker-entrypoint-initdb.d/
CMD ["mysqld"]