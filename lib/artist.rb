class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @Songs = []
  end

  def Songs
    @Songs
  end
end
