Dir[File.join(__dir__, '**', '*.rb')].each { |file| require file }

=begin
require 'my_private_gem/support/fixtures'
require 'my_private_gem/support/form'
require 'monkey_patches'
=end