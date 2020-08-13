class School
  
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    roster = {}
    @roster = roster
  end
  
  def add_student(name, grade)
    roster.push(name)
  end
    
end