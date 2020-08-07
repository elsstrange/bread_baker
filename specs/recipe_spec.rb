it "saves a recipe as a file" do
  # Set-up, execute
  recipe = Recipe.new("Test Recipe")
  result = File.exist?("test_recipe.json")
  expected = true

  # Verify
  check_result(expected, result)
end

File.delete("test_recipe.json")

it "records the recipe name to the file" do
  # Set-up, Execute
  recipe = Recipe.new("Test Recipe")
    
  # Need to write the result and expected lines here.

  # Verify
  check_result(expected, result)
end

File.delete("test_recipe.json")


# it "records an ingredient and amount to the file" do
#   # Set-up, Execute
#   recipe = Recipe.new("Test Recipe")
#   recipe.add_ingredient(ingredient: "flour", amount: "500", unit: "g")
  
#   # Need to write the result and expected lines here.

#   # Verify
#   check_result(expected, result)
# end

# File.delete("test_recipe.json")

# it "records a list of ingredients and amounts to the file" do
#   # Set-up, Execute
#   recipe = Recipe.new("Test Recipe")
#   recipe.add_ingredient(ingredient: "flour", amount: "500", unit: "g")
#   recipe.add_ingredient(ingredient: "water", amount: "500", unit: "g")
#   recipe.add_ingredient(ingredient: "salt", amount: "1", unit: "tsp")
#   # Verify
#   check_result(expected, result)
# end