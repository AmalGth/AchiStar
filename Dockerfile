FROM ubuntu
RUN apt-get update
RUN apt-get install -y nginx
COPY front_end.html  /home/amal054240gmail/achistar/achistarz
CMD nginx  -g 'daemon off;'

