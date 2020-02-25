# First Dockerfile implementation
FROM ubuntu:16.04
LABEL MAINTAINER samhithareddy95@gmail.com
RUN mkdir /code
COPY Sample.sh /code/Sample.sh
RUN chmod +x /code/Sample.sh
#CMD sh /code/Sample.sh /etc/resolv.conf
ENTRYPOINT ["sh","/code/Sample.sh"]
CMD ["/etc/resolv.conf"]
