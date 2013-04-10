# Public: Installs Shortcat
#
# Usage:
#
#   include shortcat
class shortcat {
  package { 'Shortcat':
    source   => 'http://files.shortcatapp.com/v0.3.13/Shortcat.zip',
    provider => 'compressed_app'
  }
}