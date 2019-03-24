def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
contacts.each do |key, data|
  "#{key}:#{value}"
end
  data.each do |attribute,value|
    "#{attribute}:#{value}"
end

if attribute == :favorite_icecream_flavors
  value.each do|flavor|
  flavor.delete_if('strawberry')
end
  #remember to return your newly altered contacts hash!
  contacts
end
