FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
ENTRYPOINT apachectl -D fOREGROUND
ADD . /var/www/html/