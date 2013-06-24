# The path to Ruby Enlightenment starts with the following:

$LOAD_PATH << File.dirname(__FILE__)

require 'about_asserts' #COMPLETED
require 'about_nil' #COMPLETED
require 'about_objects' #COMPLETED
require 'about_arrays' #COMPLETED
require 'about_array_assignment' #COMPLETED
require 'about_hashes' #COMPLETED
require 'about_strings' #COMPLETED
require 'about_symbols' #COMPLETED
require 'about_regular_expressions' #COMPLETED
require 'about_methods' #COMPLETED
in_ruby_version("2") do
  require 'about_keyword_arguments'
end
require 'about_constants' #COMPLETED
require 'about_control_statements' #COMPLETED
require 'about_true_and_false' #COMPLETED
require 'about_triangle_project' #COMPLETED
require 'about_exceptions' #COMPLETED
require 'about_triangle_project_2' #COMPLETED
require 'about_iteration' #COMPLETED
require 'about_blocks' #COMPLETED
require 'about_sandwich_code' #COMPLETED
require 'about_scoring_project' #COMPLETED
require 'about_classes' #COMPLETED
require 'about_open_classes' #COMPLETED
require 'about_dice_project' #COMPLETED
require 'about_inheritance' #COMPLETED
require 'about_modules' #COMPLETED
require 'about_scope' #COMPLETED
require 'about_class_methods'
require 'about_message_passing'
require 'about_proxy_object_project'
require 'about_to_str'
in_ruby_version("jruby") do
  require 'about_java_interop'
end
require 'about_extra_credit'
