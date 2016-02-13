FROM httpd:2.4

COPY httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ssl/server.key /usr/local/apache2/conf/
COPY ssl/server.crt /usr/local/apache2/conf/
