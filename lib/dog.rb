class Dog
  def initialize(name,breed="Mutt")
    @name = name
    @breed = breed
  end
  attr_reader :breed 
  attr_reader :name
end
