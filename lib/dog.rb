class Dog
  attr_accessor :breed, :name


  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

end
