class Student < User

  # attr_accessor :first_name, :last_name

  # def initialize(first_name, last_name)
  #   @first_name = first_name
  #   @last_name = last_name
  #   @knowledge = []
  # end
  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end

end
