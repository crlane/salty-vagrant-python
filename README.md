# salty-vagrant-python

A starter template for using [SaltStack](http://www.saltstack.com/) to provision a [Vagrant](http://www.vagrantup.com/) box for python development.

## What it does

This will set up everything you need to start using SaltStack to provision your Vagrant VM for python development. It will:

    - Install the following os-level packages:
        - python2.7
        - python-dev
        - python-virtualenv

    - Create a virtualenv at /home/vagrant/env
    - Install the following packages to that env:
        - ipython
        - nose

## Usage

Assuming you have Vagrant installed on your machine already:
   
   1. git clone https://github.com/crlane/salty-vagrant-python.git
   2. cd salty-vagrant-python
   3. vagrant up
   4. vagrant ssh
   5. . env/bin/activate
     
## Gotchas

   1. Make sure you have a Vagrant box called 'trusty64' installed. You can add one like this. See the vagrant docs for more info.

   vagrant box add trusty64 [url]


   2. This was tested on Mac OS X 10.9 as host and Ubuntu 14.04LTS as the guest VM (vagrant box).




