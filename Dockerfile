FROM ubuntu:latest
COPY .rtorrent.rc .screenrc /root/
WORKDIR /rtorrent
#COPY . /rtorrent
RUN apt-get update
RUN apt-get install -y screen emacs-nox rtorrent
#CMD ["ls "]

