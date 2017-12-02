# code here!
class School

  attr_reader :name

  def initialize(name)
    @name=name
    @roster = {}
  end

  def add_student(student, grade_of_student)
    if @roster[grade_of_student] == nil
      @roster[grade_of_student] = []
    end
    @roster[grade_of_student] << student
  end

  def grade(grade_roster)
    return roster[grade_roster]
  end
end
