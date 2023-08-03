FROM ubuntu:jammy

RUN apt update \
    && DEBIAN_FRONTEND=noninteractive apt install -y --no-install-recommends postgresql15-client s3cmd \
    && rm -rf /var/lib/apt/lists/*
