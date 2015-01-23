#!/bin/bash

# If you're tweaking and end up doing this several times, you might want
# a proxy.
# export http_proxy=http://yourbox:yourport

apt-get update
apt-get install -y openjdk-7-jdk:amd64 openjdk-7-jre:amd64 openjdk-7-jre-headless:amd64
apt-get install -y vim emacs24
apt-get install -y eclipse eclipse-egit eclipse-subclipse eclipse-subclipse-graph eclipse-wtp eclipse-wtp-servertools eclipse-wtp-webtools eclipse-wtp-ws eclipse-wtp-xmltools eclipse-wtp-xsl
apt-get install -y git
su - -c "bash /vagrant/user-config.sh" vagrant
