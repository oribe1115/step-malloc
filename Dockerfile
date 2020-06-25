FROM ubuntu:latest

WORKDIR /workspace

RUN apt-get update && \
    apt-get install -y make && \
    apt-get install -y clang