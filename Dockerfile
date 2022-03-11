FROM vimal13/apache-webserver-php
COPY app1.html /var/www/html/index.php
RUN echo "My app 12" > /var/www/html/app
EXPOSE 80
