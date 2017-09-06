FROM ubuntu:xenial

RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install wget -y
RUN apt-get install unzip -y
RUN wget https://releases.hashicorp.com/terraform/0.10.3/terraform_0.10.3_linux_amd64.zip
RUN unzip terraform_0.10.3_linux_amd64.zip
RUN mv terraform /bin
