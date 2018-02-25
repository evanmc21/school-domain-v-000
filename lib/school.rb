# code here!
class School
  attr_accessor :roster
  def initialize(school_name)
    @school_name = school_name
    roster = []
  end

  def roster
    @roster
  end

  def add_student(student_name, grade)
    roster[grade] = []
    roster[grade] << student
  end

  def grade(grade)
    roster[grade]
  end
  
end
