FROM jenkins/jenkins:lts

USER root

RUN apt-get install -y software-properties-common \
  && apt-add-repository ppa:ansible/ansible \
  && apt-get update \
  && apt-get install -y ansible
