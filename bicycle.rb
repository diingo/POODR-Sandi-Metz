class Gear
  attr_reader :chainring, :cog
  def initialize(chainring, cog)
    @chainring = chainring
    @cog       = cog
  end

  def ratio
    chaingring / cog.to_f
  end
end

puts Gear.new(52, 11).ratio
puts Gear.new(30, 27).ratio