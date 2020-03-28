class School 
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end

def add_student(name,grade)
  roster[grade] = [] unless roster[grade]
  roster[grade] << name 
end
 roster[grade] = grade
end
   