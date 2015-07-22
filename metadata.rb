name             'zookeeper'
maintainer       'Simple Finance Technology Corp.'
maintainer_email 'ops@simple.com'
license          'Apache v2.0'
description      'Installs/Configures zookeeper'
version          '2.8.0'

supports         'ubuntu', '= 12.04'
supports         'ubuntu', '= 14.04'
supports         'centos', '= 6.4'
supports         'centos', '= 6.5'

depends          'build-essential', '>= 2.0.2'
depends          'java'
depends          'runit'
depends          'apt'
