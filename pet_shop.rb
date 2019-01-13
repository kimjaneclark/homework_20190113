require ('pry')

def pet_shop_name(pet_shop)
  return pet_shop[:name]
end


def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end


def add_or_remove_cash(pet_shop, cash)
  return pet_shop[:admin][:total_cash] += cash
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, no_of_pets_sold)
  return pet_shop[:admin][:pets_sold] += no_of_pets_sold
end

def stock_count(pet_shop)
  return pet_shop[:pets].length
end

# def pets_by_breed(pet_shop, pet_breed)
#   for pet in pet_shop
#     if pets[:breed] == pet_breed
#     return pets
#   end
# end
# end


# def find_pet_by_name(pet_shop, pet_name)
#   for pet in pet_shop
#     if pets[:name] == pet_name
#       return pet_name
#     else
#       return nil
#     end
#   end
# end

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
end

def customer_cash(customer)
return customer[:cash]
end

def remove_customer_cash(customer, withdrawal)
  return customer[:cash] -= withdrawal
end

def customer_pet_count(customer)
  return customer[:pets].count
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets].push(new_pet)
end
