<<<<<<< HEAD
# Start from Ubuntu
FROM ubuntu:22.04

# Install dependencies
RUN apt-get update && apt-get install -y \
    wget \
    curl \
    git \
    libncurses5 \
    libpython3.10 \
    python3 \
    python3-pip \
    clang \
    libicu-dev \
    libcurl4-openssl-dev \
    libssl-dev \
    libxml2 \
    pkg-config \
    tzdata \
    unzip \
    && rm -rf /var/lib/apt/lists/*

# Download and install Swift
WORKDIR /opt
RUN wget https://download.swift.org/swift-5.9.2-release/ubuntu2204/swift-5.9.2-RELEASE/swift-5.9.2-RELEASE-ubuntu22.04.tar.gz && \
    tar -xvzf swift-5.9.2-RELEASE-ubuntu22.04.tar.gz && \
    mv swift-5.9.2-RELEASE-ubuntu22.04 swift && \
    rm swift-5.9.2-RELEASE-ubuntu22.04.tar.gz

# Set environment path
ENV PATH=\"/opt/swift/usr/bin:$PATH\"

# Verify Swift
RUN swift --version
=======
FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive
RUN ln -fs /usr/share/zoneinfo/Etc/UTC /etc/localtime && \
    apt-get update && apt-get install -y tzdata && \
    dpkg-reconfigure --frontend noninteractive tzdata

RUN apt-get update && apt-get install -y \
    wget curl git libncurses5 libpython3.10 python3 python3-pip \
    clang libicu-dev libcurl4-openssl-dev libssl-dev libxml2 \
    pkg-config unzip && rm -rf /var/lib/apt/lists/*
>>>>>>> 4bb7b2e (Add Flutter app with Remi home screen)
