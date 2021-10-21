FROM ubuntu:20.04

RUN mkdir /app
WORKDIR /app

COPY bin/ .

ENTRYPOINT [ "./ethminer" ]