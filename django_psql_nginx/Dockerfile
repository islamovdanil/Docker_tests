FROM python:3.7-alpine

WORKDIR /django_psql_nginx

#disable *.pyc and disable overwrite console log
ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1

COPY .. .

RUN apk add --update --no-cache --virtual .tmp-build-deps \
        gcc libc-dev linux-headers postgresql-dev && \
        pip install --no-cache-dir -r requirements.txt