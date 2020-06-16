FROM centos:latest

RUN yum install wget -y

RUN yum install net-tools -y

RUN yum install python3 -y

RUN yum install httpd -y

RUN yum install php -y

CMD /usr/sbin/httpd -DEFOREGROUND

EXPOSE 80

CMD python3 

