FROM exoscale/cli:latest

RUN apt-get update && apt-get install -y jq && apt-get clean && rm -rf /var/lib/apt/*
