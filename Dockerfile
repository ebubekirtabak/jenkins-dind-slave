FROM jonpraw/jenkins-dind-slave:latest
MAINTAINER jonpraw <jonpraw@aol.com>

# Install requirements
RUN apk --update --no-cache add \
    git \
    openssh \
    gradle \
    && rm -rf /var/cache/apk/*
