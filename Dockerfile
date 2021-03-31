# Simple Web Site Docker
FROM httpd:2.4
COPY websitefiles/ /usr/local/apache2/htdocs/
