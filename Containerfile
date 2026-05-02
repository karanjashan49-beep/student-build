FROM amazonlinux:latest
RUN yum install httpd -y
RUN echo "hello karan" >> /var/www/html/index.html
EXPOSE 80
CMD /usr/sbin/http -D FOREGROUND 
