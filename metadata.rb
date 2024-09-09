name              'sev1_logrotate'
maintainer        'richard hornsby'
maintainer_email  'richard.hornsby@sev1tech.com'
license           'Apache-2.0'
description       'Fork of supermarket logrotate cookbook to support windows'
version           '0.0.23'
source_url        'https://github.com/sev1tech/sev1-logrotate'
issues_url        'https://github.com/sev1tech/sev1-logrotate/issues'
chef_version      '>= 17.10.0'

supports 'amazon'
supports 'centos'
supports 'fedora'
supports 'oracle'
supports 'redhat'
supports 'scientific'
supports 'ubuntu'
supports 'windows'

depends 'seven_zip' # for windows...
