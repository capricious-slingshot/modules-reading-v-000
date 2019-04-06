require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fance_dance.rb'

class Dancer
  extend MetaDancing
  include Dance
  
  attr_reader :name

  def initialize(name)
    @name = name
  end

end
