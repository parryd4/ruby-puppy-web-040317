class Dog
  @@all = []

  def initialize (name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each {|d| puts d.name}
  end

  def name
    @name
  end
end
