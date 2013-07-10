# Public: Install Tower.app into /Applications.
#
# Examples
#
#   include tower
class tower {
  package { 'Tower':
    source   => 'http://www.git-tower.com/download',
    provider => 'compressed_app'
  }
}
