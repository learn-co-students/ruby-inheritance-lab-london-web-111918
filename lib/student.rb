class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

    def learn(books)
      knowledge << books
      knowledge
    end
end
