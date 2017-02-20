class Pirate
  attr_accessor :name, :height, :weight

  PIRATES=[]
  def initialize(args)
    @name = args[:name]
    @weight = args[:weight]
    @height = args[:height]
    PIRATES<<self
  end

  def self.all
    PIRATES
  end
end
