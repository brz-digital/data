FROM brzdigital/ubuntu

MAINTAINER "Joao Paulo Barbosa" <jpaulobneto@gmail.com>

RUN mkdir -p /data
VOLUME ["/data"]
CMD ["true"]
