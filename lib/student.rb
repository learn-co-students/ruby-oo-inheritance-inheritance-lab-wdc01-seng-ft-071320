class Student < User

  attr_reader :knowledge

  def initialize
    new
  end

  def new
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

  # def knowledge
  #   @knowledge
  # end

end