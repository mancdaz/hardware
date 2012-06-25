maintainer       "Rackspace Hosting"
maintainer_email "rcb-deploy@lists.rackspace.com"
license          "Apache 2.0"
description      "Installs/Configures hardware"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.2"

%w{ ubuntu }.each do |os|
  supports os
end

%w{ apt osops-utils monitoring }.each do |dep|
  depends dep
end
