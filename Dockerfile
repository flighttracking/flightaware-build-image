FROM ubuntu:xenial

RUN apt-get update \
         && apt-get install -y \
         build-essential debhelper \
         tcl8.6-dev autoconf \
         python3-dev python3-venv \
         dh-systemd libz-dev \
         git wget \
         devscripts 