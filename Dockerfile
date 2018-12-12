FROM jenkins/jnlp-slave:3.27-1-alpine

USER root
RUN apk add docker

USER jenkins

ENTRYPOINT ["jenkins-slave"]