class Owner
  @@all = []
  attr_reader :species
  attr_accessor :name

  def initialize(species)
    @@all << self
    @species = species
  end

  def self.count
    @@all.size
  end

  def self.reset_all
    @@all = []
  end

  def say_species
    "I am a #{self.species}"
  end

end
