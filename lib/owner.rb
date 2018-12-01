class Owner
  # code goes here

  @@all = []
  attr_reader :name, :species

  def initialize(name)
    @pets = {fishes: [], cats: [], dogs: []}
    @name = name
    @species = "human"
    @@all << self

  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all = []
  end

  def self.count
    @@all.count
  end

  def self.say_species
    puts "I am a #{@species}."
  end

end
