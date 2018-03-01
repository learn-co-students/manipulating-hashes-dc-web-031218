def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  to_return = []
  groceries.each do |key, arr|
    arr.each do |item|
      to_return << item
    end
  end
  to_return


end
