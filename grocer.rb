#The cart starts as an array of individual items. Translate it into a hash that includes the
#counts for each item with the consolidate_cart method.
def consolidate_cart(cart)
  # code here
  new_hash = {}
  cart.each do |item|
    item.each do |name, attributes|
      if new_hash[name]
        new_hash[name][count] += 1
      else
        new_hash[name] = n

    end

  end

end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
