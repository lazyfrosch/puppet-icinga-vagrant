# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  #config.vm.box = "puppetlabs/debian-7.8-64-puppet"
  config.vm.box = "lazyfrosch/debian-8-jessie-amd64-puppet"

  config.vm.network "forwarded_port", guest: 80, host: 8080

  config.vm.provision "puppet" do |puppet|
    puppet.hiera_config_path = 'hiera.yaml'
    puppet.module_path = "modules"
  end
end
