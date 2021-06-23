#! /usr/bin/ruby

system "gem install password_generator"
system "clear"

require 'password_generator'
    
p PasswordGenerator.generate(8)
p PasswordGenerator.generate(24, avoid_symbols: true)
p PasswordGenerator.generate(24, avoid_downcases: true)
p PasswordGenerator.generate(24, avoid_uppercases: true)
