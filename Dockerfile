FROM ubuntu:latest
LABEL authors="joelh"

ENTRYPOINT ["top", "-b"]