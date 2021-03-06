FROM centos:6
MAINTAINER Kevin Fox "Kevin.Fox@pnnl.gov"

RUN yum upgrade -y
RUN yum install -y http://mirror.pnl.gov/epel/6/i386/epel-release-6-8.noarch.rpm
RUN yum install -y yum-priorities crudini
RUN yum install -y http://repo.grid.iu.edu/osg/3.2/osg-3.2-el6-release-latest.rpm 
