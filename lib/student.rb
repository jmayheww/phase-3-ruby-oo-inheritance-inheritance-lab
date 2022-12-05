class Student < User
  attr_reader :knowledge

  def learn(str)
    @knowledge << str
  end
end
