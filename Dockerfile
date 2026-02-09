FROM docker.io/debian:13

RUN apt-get update  -y &&      \
    apt-get install -y         \
        build-essential        \
        debhelper              \
        cargo                  \
        devscripts             \
        git                    \
        libcairo2-dev          \
        libdisplay-info-dev    \
        libgirepository1.0-dev \
        libpango1.0-dev        \
        libpipewire-0.3-dev    \
        libseat-dev            \
        libudev-dev            \
        libinput-dev           \
        libxkbcommon-dev       \
        libgbm-dev             \
        pkg-config

RUN cargo install cargo-deb