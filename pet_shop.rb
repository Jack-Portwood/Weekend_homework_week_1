
def pet_shop_name (pet_shop)
    pet_shop[:name]
end


def total_cash (add)
    add[:admin][:total_cash]
end


def add_or_remove_cash(add, cash)
     add[:admin][:total_cash] += cash
    return cash
end

def add_or_remove_cash(add, cash)
    add[:admin][:total_cash] += cash
    return cash
end

def pets_sold(num)
    num[:admin][:pets_sold]
end

def increase_pets_sold (banana,sold)
  banana[:admin][:pets_sold] += sold
end

def stock_count(count)
  count = @pet_shop[:pets].count #ask how to improve this code
end

def pets_by_breed(pet_shop, type)

  counter = []

  for pet in pet_shop[:pets]
    if pet[:breed] == type
      counter.push(pet)
    end
  end
  return counter
end

def all_pets_by_bread(pet_shop, pet)
  if pet[:breed] == pet
    counter.push(pets)
  end
  return counter
end

def find_pet_by_name(pet_shop,name)
  total= nil
  for pet in pet_shop[:pets]
    if name == pet[:name]
       total = pet
     end
   end
  return total
end

def find_pet_by_name (pet_shop, name)
  total= nil
  for pet in pet_shop[:pets]
    if name == pet[:name]
      total = pet
    end
  end
  return total
end


def remove_pet_by_name (pet_shop, name)
    total=nil
  for pet in pet_shop[:pets]
    if name == pet.delete(:name)
      total = name
    end
  end
  return total
end

def add_pet_to_stock(shop,pet)
    shop[:pets].push(pet)
  end

def customer_cash(person)
  person[:cash]
end

def remove_customer_cash(remove, costomer)
  remove[:cash] -= costomer
  return costomer
end


def customer_pet_count (count)
  count[:pets].count
end

def add_pet_to_customer(coustomer, pet)
    coustomer[:pets].insert(0,pet[:name])
end


def customer_can_afford_pet(customer,can_buy_pet)
  counter= 100
  alice_cash = 1000

  while (counter < alice_cash)
    p "heres your change"
  end
end

# def customer_can_afford_pet(customer, can_buy_pet)
#   for cost in can_buy_pet
#     if cost[:price]> 1000
#       p "nae chance pal"
#     end
#   end
# end
#might change to while loop?
