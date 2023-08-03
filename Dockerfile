#Pull th nginx image 

FROM nginx

#File Maintainer

MAINTAINER "4119shraddharaut@gmail.com"

#update lib 

RUN apt-get update && apt-get upgrade -y  && apt-get install -y git 

#ifconfig

RUN apt-get install -y net-tools

RUN useradd -m john

ADD target/Nature1.war /home/john

