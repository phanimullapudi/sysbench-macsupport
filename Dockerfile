# Debian 10 image
FROM debian:bullseye

RUN curl -s https://packagecloud.io/install/repositories/akopytov/sysbench/script.deb.sh | sudo bash
RUN sudo apt -y install sysbench
