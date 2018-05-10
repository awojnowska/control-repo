class system_users {
  user {'fundermentals':
  ensure => 'present',
#  password => 'puppet8#labs', # password setting
#  groups    => 'Administrator', # add to administrator gorpu
  }

