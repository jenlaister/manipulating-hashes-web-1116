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

  contacts["Freddy Mercury"][:favorite_icecream_flavors] = ["cookie dough", "mint chip"]
      #remember to return your newly altered contacts hash!
  contacts
end
# Iterate over the contacts hash and when you reach the key of :favorite_icecream_flavors, remove "strawberry"
# from the array of Freddy's favorite ice cream flavors. There are at least two ways you can accomplish this:
# # You can iterate through the hash and, when you reach the appropriate level, check to see if the key == ("is equal to")
# :favorite_icecream_flavors. If it does, check to see if that array contains "strawberry". If it does, then delete it from the array.
# # OR you can directly iterate over the hash that is the value of the "Freddy Mercury" key by calling an enumerator method
# in contacts["Freddy Mercury"].
# # Hint: Use the .delete_if method to eliminate strawberry from the appropriate array.
# # Hint: Remember that the first_challenge method needs to return the newly altered contacts hash.
