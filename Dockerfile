FROM debian:jessie-slim
LABEL maintainer "zcsevcik@gmail.com"

RUN apt-get update && apt-get install --no-install-recommends -y \
    build-essential \
    gcc \
    g++ \
    gdb \
    gdbserver \
    make \
    pkg-config \
    && \

    apt-get clean
