file {'/root/nagios':
  ensure  => absent,
  recurse => true,
  force   => true,
}
