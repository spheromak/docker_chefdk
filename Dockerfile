# drone ruby base
FROM  ubuntu
MAINTAINER Jesse Nelson <spheromak@gmail.com>

RUN apt-get update
RUN apt-get install curl git -y

RUN curl -L https://www.opscode.com/chef/install.sh | sudo bash -s -- -P chefdk
RUN locale-gen en_US.UTF-8
