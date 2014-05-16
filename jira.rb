require 'rubygems'
require 'git'

working_dir = Dir.pwd
g = Git.open(working_dir)
puts g.branches
