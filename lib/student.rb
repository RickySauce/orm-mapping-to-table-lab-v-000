class Student
  attr_accessor :name, :grade, :attributes
  attr_reader :id

  def initialize(name, grade)
    @name = name
    @grade = grade
  end

end
