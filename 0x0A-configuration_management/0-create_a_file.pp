# This manifesto creates a file called school with the text I love Puppet
file { '/tmp/school':
ensure  => present,
path    => '/tmp/school',
mode    => '0744',
owner   => 'www-data',
group   => 'www-data',
content => 'I love Puppet',
}
