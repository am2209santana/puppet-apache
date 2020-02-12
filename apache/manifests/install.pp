# @summary A short summary of the purpose of this class
#   Installs the base Apache package.
# A description of what this class does
#
# @example
#   include apache::install
class apache::install {
  package { 'httpd':
     ensure => 'present',
  }
}
