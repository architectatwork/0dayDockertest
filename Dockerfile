FROM ubuntu
MAINTAINER S Sriram <info@sri-systems.com>
RUN apt-get update -y
RUN apt-get upgrade
RUN apt-get install python -y
RUN apt-get install python-pip -y
RUN apt-get install git -y
RUN pip install --upgrade pip
RUN apt-get install python-urllib3 -y
RUN git clone https://github.com/joaomatosf/jexboss.git
