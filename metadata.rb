name             'monitoring'
maintainer       'RavWar'
maintainer_email 'rav_war@mail.ru'
license          'All rights reserved'
description      'Installs/Configures logstash+kibana'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'logstash'
depends 'kibana'
