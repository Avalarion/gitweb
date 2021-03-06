maintainer       "Steffen Gebert"
maintainer_email "steffen.gebert@typo3.org"
license          "Apache 2.0"
description      "Installs/Configures gitweb"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.1"


recipe "gitweb::default", "Installs and configures gitweb."

supports "debian"

depends "ssl_certificates"
depends "apache2"
