class User
  attr_accessor :name

  def initialize(name)
    puts "User#initialize called"
    @name = name
  end

  def log_in
    @logged_in = true
  end
end