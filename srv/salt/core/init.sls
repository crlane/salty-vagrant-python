python2.7:
   pkg: 
      - installed

python-virtualenv:
   pkg:
      - installed

python-dev:
    pkg:
       - installed

/home/vagrant/env:
    virtualenv.managed:
       - system_site_packages: False
    require:
       - pkg:
            python-virtualenv

ipython:
  pip.installed:
    - name: ipython 
    - bin_env: /home/vagrant/env

nose:
  pip.installed:
    - name: nose
    - bin_env: /home/vagrant/env
