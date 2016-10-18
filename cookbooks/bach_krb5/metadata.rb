# encoding: utf-8

name             'bach_krb5'
maintainer       'Bloomberg Finance L.P.'
description      'Wrapper cookbook for krb5 community cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '2.0.1'

depends 'krb5', '~> 2.0.0'
depends 'bcpc', '= 2.0.1'
depends 'bcpc-hadoop', '= 2.0.1'

%w(ubuntu).each do |os|
  supports os
end
