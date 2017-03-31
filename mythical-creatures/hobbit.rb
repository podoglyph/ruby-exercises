require 'pry'

class Hobbit
  attr_reader :name, :disposition, :age

  def initialize(name, disposition = "homebody", age = 0)
    @name = name
    @disposition = disposition
    @age = age
  end

  def celebrate_birthday
    @age += 1
  end

  def adult?
    if age >= 33
      true
    end
  end

  def old?
    true if age >= 66
  end

  def has_ring?
    true if name == "Frodo"
  end

  def is_short?
    true
  end


end
