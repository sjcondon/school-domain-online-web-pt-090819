# code here!
class School
  attr_accessor :roster

 
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_students(student, grade)
   roster[grade] ||= []
  roster[grade] << student
  end
  
  def grade(grade)
    roster[grade]
  end
  
  def sort
    roster.each do |grade,student|
     
      roster[grade] = student.sort
  
  end
  roster
end
end
