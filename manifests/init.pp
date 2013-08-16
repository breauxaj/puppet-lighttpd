class lighttpd {
  $required = $operatingsystem ? {
    /(?i-mx:centos|fedora|redhat|scientific)/ => 'lighttpd',
  }
    
  package { $required: ensure => latest }
  
}
