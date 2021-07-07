# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice(veg1, veg2, protein="meat")
  puts "What a nutritious meal!"
  order = "A plate of #{protein} with #{veg1} and #{veg2}." #created to output a value outside the method
  puts order
  order #implicit return used; explicited would be return order
end
