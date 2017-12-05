FROM kalilinux/kali-linux-docker

RUN apt-get -y update 
RUN apt-get -y --force-yes install metasploit-framework

