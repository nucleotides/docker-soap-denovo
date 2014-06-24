FROM debian:jessie
MAINTAINER Michael Barton, mail@michaelbarton.me.uk

RUN apt-get update -y
RUN apt-get install -y soapdenovo2
ADD run run

ENTRYPOINT ["./run"]
