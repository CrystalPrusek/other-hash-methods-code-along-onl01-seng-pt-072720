groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
}

def get_the_values(groceries)
  #code your solution here!
  groceries.values 
  groceries.values.flatten 
end

get_the_values(groceries)