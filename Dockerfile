FROM busybox
MAINTAINER Dario Luna <jluna@bbva.com>

ADD index.html /www/index.html

EXPOSE 8000

# Create un web server basico
CMD httpd -p 8000 -h /www; tail -f /dev/null

