FROM ubuntu:16.10
MAINTAINER mlabouardy <mohamed@labouardy.com>

RUN apt-get update && \
    apt-get install -y python-pip && \
    pip install awscli

ENTRYPOINT ["tail","-f","/dev/null"]
