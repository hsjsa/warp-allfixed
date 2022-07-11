FROM ubuntu:20.04

RUN apt-get -qq update && \
    apt-get -qq upgrade -y
    
RUN apt install python3 -y
RUN apt install python3-pip -y
COPY . .
CMD ["bash","warp.sh"]
