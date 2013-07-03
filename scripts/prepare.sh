#!/usr/bin/env bash
apt-get update
apt-get install build-essential libsqlite3-dev curl rsync git-core \
libmysqlclient-dev libxml2-dev libxslt-dev libpq-dev libsqlite3-dev \
genisoimage ruby1.9.1-dev rubygems ruby-bundler rake debootstrap \
kpartx python-setuptools qemu -y

update-alternatives --set ruby /usr/bin/ruby1.9.1
update-alternatives --set gem /usr/bin/gem1.9.1

echo "install: --no-ri --no-rdoc" > /etc/gemrc
echo "update: --no-ri --no-rdoc" >> /etc/gemrc

curl -L http://goo.gl/uCGc7 | sh
#https://gist.github.com/statique/4127498
gem install bosh_cli_plugin_micro -v "~> 1.5.0.pre" --source http://s3.amazonaws.com/bosh-jenkins-gems/

easy_install pip
