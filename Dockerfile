FROM golang:1.14

RUN apt-get update && \
    apt-get install -y python3 python3-pip groff zip && \
    pip3 install awscli
