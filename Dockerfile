FROM ubuntu:20.04
RUN apt-get update \
    && apt-get install -y ansible \
    && rm -rf /var/lib/apt/lists/* 
LABEL maintainer = "naveen.prcet@gmail.com"
