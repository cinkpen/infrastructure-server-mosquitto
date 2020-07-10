FROM ubuntu

ENV server pi4-server1

RUN apt-get -y update && apt-get -y upgrade

RUN apt-get -y dist-upgrade

RUN apt-get -y install mosquitto-clients

RUN apt-get -y install iputils-ping

ENTRYPOINT ["mosquitto_sub", "-h", "pi4-server1", "-t", "test"]
