
# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  # All Vagrant configuration is done here. For a complete reference,
  # please see the online documentation at vagrantup.com.

  #Set VM hostname
  config.vm.hostname = "ubuntu"
  # Use a shell provisioner to Vagrant here which will use
  # rake inside the VM to run vagrant:provision
  # Put a custom vagrant.pp in this directory if you want to run your own manifest.
  config.vm.provision :shell, :path => "https://raw.githubusercontent.com/j450nb/vagrant-python/master/provision.sh"

 # Use VBoxManage to customize the VM. For example to change memory:
  config.vm.provider "virtualbox" do |vb|
    vb.customize ["modifyvm", :id, "--memory", "2048"]
  end

  # Every Vagrant virtual environment requires a box to build off of.
  config.vm.box = "ubuntu-14"
  config.vm.box_url = "https://cloud-images.ubuntu.com/vagrant/trusty/20170512/trusty-server-cloudimg-amd64-vagrant-disk1.box"

  # Create a forwarded port mapping which allows access to a specific port
  # within the machine from a port on the host machine. In the example below,
  # accessing "localhost:8080" will access port 80 on the guest machine.
  # config.vm.network "forwarded_port", guest: 80, host: 9898

  # Create a public network, which generally matched to bridged network.
  config.vm.network "public_network"

  # Share an additional folder to the guest VM.
  # Do you need a synced folder?
  # config.vm.synced_folder "vagrant_synced", "/vagrant"


end
