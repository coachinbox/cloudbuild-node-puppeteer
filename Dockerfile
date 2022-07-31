FROM node
RUN apt-get -y update && \
    apt-get -y install libxss1 libgtk-3-0 libx11-xcb1 libnss3 libasound2
