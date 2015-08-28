name             'cookbook_acorn'
maintainer       'Fred Thompson'
maintainer_email 'fred.thompson@buildempire.co.uk'
license          'Apache 2.0'
description      'The BPP Acorn Moodle cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'

recipe 'cookbook_acorn', 'The BPP Acorn Moodle cookbook'

%w{ ubuntu }.each do |os|
  supports os
end