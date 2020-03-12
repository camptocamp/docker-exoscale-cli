FROM exoscale/cli@sha256:0116ffd932a23f333c99c2f17007f25e7a74571326e70e530ca99f8503804b73

RUN apt-get update && apt-get install -y jq && apt-get clean && rm -rf /var/lib/apt/*
