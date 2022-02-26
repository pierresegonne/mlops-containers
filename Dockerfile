FROM ubuntu:20.04
RUN apt-get update && apt-get upgrade -y &&\
    apt-get install -y python3 --no-install-recommends &&\
    python -m ensurepip &&\
    pip install --no-cache-dir pytest
ENTRYPOINT [ "/bin/bash" ]