FROM kalilinux/kali-linux-docker
RUN apt update
RUN apt install nmap -y
