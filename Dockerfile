FROM gcr.io/webera/base:latest

RUN apt-get update  \
  && apt-get install -y \
    ca-certificates \
    less \
    vim \
    curl \
    git \
    python3 \
    python-is-python3 \
    python3-software-properties \
    python3-dev \
    python3-pip \
    python3-venv \
    python3-dateutil \
    python3-urllib3 \
    python3-wheel \
    python3-requests \
    gunicorn \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

