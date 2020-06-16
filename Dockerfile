FROM centos:latest

RUN yum install wget -y

RUN yum install net-tools -y

RUN yum install python3 -y

CMD python3 

