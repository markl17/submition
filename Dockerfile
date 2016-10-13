docker run -d -p 80:80 --name apache -v /path/to/html_files:/usr/local/apache2/htdocs/ httpd:2.4

html_files is where you put "hello world"