# Set up the Ubuntu container
FROM ubuntu
WORKDIR /root

# Install Chinese
RUN apt-get update
RUN apt-get install -y locales
ENV LANG C.UTF-8
ENV LC_ALL C.UTF-8
# Install rsync
RUN apt-get install -y rsync
# Install vi
RUN apt-get install -y vim

COPY source/drivesBashSync.sh /root/



