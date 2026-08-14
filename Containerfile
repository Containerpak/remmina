FROM ghcr.io/containerpak/gtk3:main

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    remmina remmina-plugin-rdp remmina-plugin-secret remmina-plugin-vnc && \
    cpak-clean-junk
