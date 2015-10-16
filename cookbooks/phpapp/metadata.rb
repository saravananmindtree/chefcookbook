name             'phpapp'
maintainer       'Mindtree'
maintainer_email 'saravanan.sampath@mindtree.com'
license          'All rights reserved'
description      'Installs/Configures phpapp'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

=begin
Telling CHEF that my custom cookbook relies on the apache2 cookbook
=end
depends "apache2"
