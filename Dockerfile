FROM ubuntu:20.04
RUN apt-get update \
    && apt-get install -y --no-install-recommends mysql-client \
    && rm -rf /var/lib/apt/lists/* \
    && apt-get install ansible -y
LABEL maintainer = "naveen.prcet@gmail.com"
