# docker django 2.0

FROM python:3.9-alpine3.17
EXPOSE 8000

RUN apk update
RUN apk add gcc musl-dev mariadb-connector-c-dev 
RUN apk del gcc musl-dev