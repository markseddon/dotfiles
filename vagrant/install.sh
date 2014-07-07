#!/bin/sh
#
# Vagrant 
#

# Check for Vagrant
if test ! $(which vagrant)
then
  echo "Missing vagrant"
  exit 0
fi

vagrant plugin install vagrant-omnibus
vagrant plugin install vagrant-berkshelf

exit 0
