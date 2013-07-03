turtles
=======

Turtles is an installer for microbosh and cloudfoundry on OpenStack.
It's being converted to match the new CloudFoundry bootstrap approach.


TODO:
=====

Change screen shot of keypairs to new interface.
Get ubuntu image from somewhere: 
http://uec-images.ubuntu.com/releases/precise/release/ubuntu-12.04.2-server-cloudimg-amd64-disk1.img

Set up security group to allow SSH and all the relevant ports.

BUG: Images panel should auto-refresh after uploading.
BUG: Bad glance URL for upload should fail with a message.

Stemcell image needs GC agent injected?

wget –q j.mp/turtles-inception -O - | sudo bash


turtles prepare


Update screenshot of getting keystone API endpoint.
cloud_ext key should be explained better.

Take out downgrading of bosh_cpi_openstack step.

Do we need newer / prettier bosh stemcell and microbosh stemcell images?

wget http://bosh-jenkins-artifacts.s3.amazonaws.com/micro-bosh-stemcell/openstack/latest-micro-bosh-stemcell-openstack.tgz
wget http://bosh-jenkins-artifacts.s3.amazonaws.com/bosh-stemcell/openstack/latest-bosh-stemcell-openstack.tgz


Failed to load plugin gems/bosh_deployer-1.4.1/lib/bosh/cli/commands/micro.rb: Unable to activate fog-1.12.1, because net-scp-1.0.4 conflicts with net-scp (~> 1.1)
Use:

gem install bosh_cli_plugin_micro -v "~> 1.5.0.pre" --source http://s3.amazonaws.com/bosh-jenkins-gems/


Incorrect YAML structure in `/home/ubuntu/work/deployments/micro/micro_bosh.yml': undefined method `root' for #<Psych::Nodes::Mapping:0x000000028d9828>
 (Build Ruby from Source, see https://gist.github.com/statique/4127498)
	curl -L http://goo.gl/uCGc7 | sh

Creating VM from...                 |oooo                    | 2/11 00:00:57  ETA: 00:04:15/usr/local/lib/ruby/gems/1.9.1/gems/bosh_openstack_cpi-1.5.0.pre.776/lib/cloud/openstack/helpers.rb:20:in `cloud_error': Flavor `m1.small' should have at least 4Gb of ephemeral disk (Bosh::Clouds::CloudError)


https://github.com/rajdeepd/bosh-oss-docs/blob/master/bosh/documentation/install_microbosh_openstack.md
