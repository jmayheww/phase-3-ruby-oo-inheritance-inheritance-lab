class User
  attr_accessor :first_name, :last_name

  def initialize(knowledge = [])
    @knowledge = knowledge
  end
end
