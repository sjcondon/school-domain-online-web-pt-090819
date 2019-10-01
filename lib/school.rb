# code here!
require 'pry'
class School
  attr_accessor :roster
 
  def initialize(name)
    @name=name
    @roster ={}
  end
  
  def add_students(students_name, grade)
    binding.pry
    roster[grade] = []
    roster[grade] << students_name
  end
  
end