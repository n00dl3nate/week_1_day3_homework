stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]


# Add "Edinburgh Waverley" to the end of the array
stops.push( "Edinburgh Waverley" )
# Add "Glasgow Queen St" to the start of the array
stops.insert(0,"Glasgow Queen St")
# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4,"Polmont")
# Work out the index position of "Linlithgow"
stops.find_index("Linlithgow")
# Remove "Livingston" from the array using its name
stops.delete("Livingston")
# Delete "Cumbernauld" from the array by index
stops.delete_at(2)
# How many stops there are in the array?
p stops.length
# How many ways can we return "Falkirk High" from the array?
p stops[2]
p stops[-4]
p stops[2...3]
# Reverse the positions of the stops in the array
def reverse_array(array)
  for items in array.reverse_each
    puts items + " "
  end
end

reverse_array(stops)


print stops
