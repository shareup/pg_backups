FROM ubuntu:jammy

RUN apt update \
    && DEBIAN_FRONTEND=noninteractive apt install -y --no-install-recommends postgresql-client-15 s3cmd \
    && rm -rf /var/lib/apt/lists/*
