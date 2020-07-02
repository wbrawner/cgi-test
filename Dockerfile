FROM httpd:2.4
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
RUN mkdir -p /usr/local/apache2/cgi-bin
COPY out/hello-world /usr/local/apache2/cgi-bin/

