require_relative "toppings/pepperoni"

class Pizza

  def initialize(toppings, cooking_time)
    @toppings = toppings
    @cooking_time = cooking_time
  end

  def newyorker
    puts "ayy im walkin ere"
  end
  
  
end