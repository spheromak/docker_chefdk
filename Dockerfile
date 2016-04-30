# drone ruby base
FROM  ubuntu
MAINTAINER Jesse Nelson <spheromak@gmail.com>

RUN apt-get update
RUN apt-get install curl git -y

RUN curl -L https://www.opscode.com/chef/install.sh | bash -s -- -P chefdk
RUN locale-gen en_US.UTF-8  
ENV LANG en_US.UTF-8  
ENV LANGUAGE en_US:en  
ENV LC_ALL en_US.UTF-8  
