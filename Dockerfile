FROM pataquets/ubuntu:focal

RUN \
  apt-get update && \
  DEBIAN_FRONTEND=noninteractive \
    apt-get install -y \
      osmctools \
  && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/
