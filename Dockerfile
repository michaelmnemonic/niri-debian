FROM docker.io/debian:13

RUN apt-get update  -y && \
    apt-get install -y    \
        build-essential   \
        debhelper         \
        devscripts        \
        git               