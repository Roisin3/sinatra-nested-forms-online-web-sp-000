class Pirate
  attr_accessor :name, :weight, :height

  PIRATE = []

  def initialize(args)
    @name = args[:name]
    @weight = args[:weight]
    @height = args[:height]
    PIRATE << self
  end

  def self.all
    PIRATE
  end

end
