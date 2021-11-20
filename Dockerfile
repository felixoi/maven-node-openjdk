ARG MAVEN

FROM maven:${MAVEN}

ARG NODE

RUN curl -fsSL https://deb.nodesource.com/setup_${NODE}.x | bash - && \
  apt-get install -y nodejs
