united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

united_kingdom[1][:capital] = "Cardiff"
p united_kingdom[1]

united_kingdom[3] = {
  name: "Northern Ireland",
  population: 1882000,
  capital: "Belfast"
}
p united_kingdom

for country in united_kingdom
  p "#{country[:name]}"
end

population = 0
for country in united_kingdom
  population += country[:population]
end
p population 



# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
# 3. Use a loop to print the names of all the countries in the UK.
# 4. Use a loop to find the total population of the UK.
