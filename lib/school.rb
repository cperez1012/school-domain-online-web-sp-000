class School
  def initialize(school)
    @school = school
    @roster = {}
  end
  def roster
    @roster
  end
  def add_student(name, grade)
    @name = name
    @grade = grade
    if @roster.include?(grade) == false
      @roster[grade]
  end
      @roster[grade]
  end
end