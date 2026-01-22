FROM ghcr.io/anomalyco/opencode:latest

# Install development tools needed by agents
RUN apk add --no-cache \
    libc6-compat \
    git \
    python3 \
    py3-pip \
    nodejs \
    npm \
    curl \
    wget \
    bash \
    openssh-client

# Default working directory
WORKDIR /workspace
