FROM postgres:latest
ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD test1234
ENV POSTGRES_DB postgres
ADD CreateDB.sql /docker-entrypoint-initdb.d/
