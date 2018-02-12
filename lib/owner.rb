class Owner
  @@all = []

  def initialize
    @@all << self

  end

  def self.count
    @@all.size
  end

  def self.reset_all
    @@all = []
  end
end
