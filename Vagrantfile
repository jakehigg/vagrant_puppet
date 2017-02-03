Vagrant.configure("2") do |config|

  config.vm.define "box01" do |box01|
    box01.vm.box = "puppet-ubuntu14"
    box01.vm.synced_folder ".", "/vagrant", disabled: true
    box01.vm.hostname = "box01"
    box01.vm.provision :shell, path: "box01.sh", args: ENV['GIT_URI']
  end
end
