users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        name: "monty",
        species: "snake"
      }
    ]
  }
}
# Complete these tasks:
#
# Get Jonathan's Twitter handle (i.e. the string "jonnyt")
p users["Jonathan"][:twitter]
# Get Erik's hometown
p users["Erik"][:hometown]
# Get the array of Erik's lottery numbers
p users["Erik"][:lottery_numbers]
# Get the type of Avril's pet Monty
p users["Avril"][:pets][0][:species]
# Get the smallest of Erik's lottery numbers

value = 55
for number in users["Erik"][:lottery_numbers]
  value = number if value > number
end
p value
# Return an array of Avril's lottery numbers that are even
for number in users["Avril"][:lottery_numbers]
  p number if number % 2 == 0
end
# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers
users["Erik"][:lottery_numbers].push(7)
p users["Erik"][:lottery_numbers]
# Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"
p users["Erik"][:home_town]
# Add a pet dog to Erik called "Fluffy"
# pets_add ={
# "Erik" => {
#   :twitter => "eriksf",
#   :lottery_numbers => [18, 34, 8, 11, 24],
#   :home_town => "Linlithgow",
#   :pets => [
#   {
#     :name => "Fluffy",
#     :species => "Dog"
#   }]}}
#   users.merge!(pets_add)
#   print users["Erik"]
dog = {
  :name => "fluffy",
  :species => "dog"
}

users["Erik"][:pets] << dog
# Add another person to the users hash
users_add = {
  "Nathan" => {
    :twitter => "Nate",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Belfast",
    :pets => [
    {
      :name => "Gizmo",
      :species => "dog"
    }]
    }
  }
users.merge!(users_add)
print users["Nathan"]
