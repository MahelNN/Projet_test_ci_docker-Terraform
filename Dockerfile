FROM ubuntu:latest

RUN apt-get update

RUN apt-get install terraform -y

WORKDIR  /home/user/Projet_test_ci_docker_terraform

COPY . .

RUN ls -la