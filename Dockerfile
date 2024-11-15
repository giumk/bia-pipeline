from ubuntu:22.04
WORKDIR /usr
RUN apt update -y
RUN apt install curl -y
RUN apt install git -y
RUN apt install nano -y

RUN git clone https://github.com/henrylle/bia.git