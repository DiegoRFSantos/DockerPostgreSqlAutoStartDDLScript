FROM postgres:11.2-alpine
ENV POSTGRES_DB=docker_db
ENV POSTGRES_PASSWORD=@345
ENV POSTGRES_USER=root

COPY ./scripts/ /docker-entrypoint-initdb.d/

EXPOSE 5432