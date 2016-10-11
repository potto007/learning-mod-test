class test (
  $filename = $test::params::filename
) inherits test::params {
file { "/root/${filename}":
    ensure  => file,
    mode    => '0600',
    content => 'Test123',
}
}
