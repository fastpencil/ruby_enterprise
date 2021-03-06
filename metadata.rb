name             "ruby_enterprise"
maintainer       "Mike Fiedler"
maintainer_email "miketheman@gmail.com"
license          "Apache 2.0"
description      "Installs/Configures ruby-enterprise"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.3.1"

recipe "ruby_enterprise", "Installs Ruby Enterprise Edition"

depends "build-essential"

%w{redhat centos fedora ubuntu}.each do |os|
  supports os
end
