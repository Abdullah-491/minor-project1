FROM ubuntu
WORKDIR /usr/src/app
COPY *.sh .
RUN apt update && apt install -y dos2unix
RUN dos2unix *.sh
RUN chmod +x *.sh

