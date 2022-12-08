#!/usr/bin/env #!/usr/bin/env ruby
require 'rubygems'
require 'net/ssh'

HOST = '192.168.1.113'
USER = 'username'
PASS = 'password'

Net::SSH.start( HOST, USER, :password => PASS ) do|ssh|
  output = ssh.exec!('ls')
  puts output
end

HOST = '192.168.1.113'
USER = 'username'
PASS = 'password'

Net::SSH.start( HOST, USER, :password => PASS ) do|ssh|
  output = ssh.exec!('ls')
  puts output
end

