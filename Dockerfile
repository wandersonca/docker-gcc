FROM ubuntu:20.04

LABEL SCM_URL https://github.com/wandersonca/docker-gcc

ENV DEBIAN_FRONTEND=noninteractive 

RUN apt-get update \
    && apt-get install -y \
    build-essential \
    libssl-dev \
    && rm -rf /var/lib/apt/lists/*