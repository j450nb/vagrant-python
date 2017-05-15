apt-get --yes --force-yes update
apt-get --yes --force-yes autoremove
apt-get --yes --force-yes install python python3 python-pip python-virtualenv vim vim-python-jedi python-setuptools pype python-numpy python-scipy
echo "print 'Hello, World!'" >> /tmp/hello.py
python /tmp/hello.py
