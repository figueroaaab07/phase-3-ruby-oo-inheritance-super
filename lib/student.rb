require_relative './user'

class Student < User
  attr_accessor :grade

  def initialize(name, grade)
    puts "Student#initialize called"
    super(name)
    @grade = grade
  end

  def log_in
    super
    @in_class = true
  end
end

oneil = Student.new("O'neil", 10)
puts oneil.log_in
