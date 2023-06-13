FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    build-essential \
    libssl-dev \
    libffi-dev \
    git \
    openjdk-19-jdk

WORKDIR /server

CMD ["./run.sh"]