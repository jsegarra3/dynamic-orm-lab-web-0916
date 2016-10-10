require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord

  attr_accessor :name, :grade, :id

  def initialize(attributes = {})
    @name = attributes[:name]
    @grade = attributes[:grade]
    @id = attributes[:id]
  end

end
