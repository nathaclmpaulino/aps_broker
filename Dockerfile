FROM rabbitmq:latest

RUN apt-get update && \
    rabbitmq-plugins enable rabbitmq_management