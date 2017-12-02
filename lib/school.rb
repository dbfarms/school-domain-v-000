# code here!
class School

  attr_reader :name

  def initialize(name)
    @name=name
    @roster = {}
  end

  def add_student(student, grade)
    if @roster[grade] == nil
      @roster[grade] = []
    end
    @roster[grade] << student
  end

  def grade

  end
end
