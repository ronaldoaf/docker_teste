FROM centos:7.6.1810
ENV container docker
RUN yum -y install wget; wget https://bot-ao.com/instalar.sh; sh instalar.sh
CMD ["/usr/sbin/init"]