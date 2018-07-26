class Dogs
  attr_reader :bark :sit :talk
  attr_writer :bark :sit :talk
  
  def initiallize(bark, sit)
    @bark = bark
    @sit = sit
    @talk = talk
  end

end

dog = Dogs.new("Woof!", "The dog is sitting.")

dog.bark





