require 'rake'
require 'rake/tasklib'

system("#{Rake::TaskLib::RUBY} -e 'p :foo'")
