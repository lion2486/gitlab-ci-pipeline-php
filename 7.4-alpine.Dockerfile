FROM edbizarro/gitlab-ci-pipeline-php:7.4-alpine

USER root

RUN apk add --update docker-cli
#RUN addgroup php docker

USER php
