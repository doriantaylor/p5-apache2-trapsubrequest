valgrind -v --log-file=apache2-trace.log --trace-children=yes --leak-check=full --track-origins=yes /usr/sbin/apache2  -d `pwd`/t -f `pwd`/t/conf/httpd.conf -D APACHE2 -D PERL_USEITHREADS -X
