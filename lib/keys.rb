require 'pry'

#This is the groceries hash we'll be passing in to the get_the_keys method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_keys("fruit","vegetable", "dessert")
  groceries.keys 
  @fruit = "banana"
  @vegetable = "broccoli"
  @dessert = "cookie"
  # => [:fruit, :vegetable, :dessert]
binding.pry
end