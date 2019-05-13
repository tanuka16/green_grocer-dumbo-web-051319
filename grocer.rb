#The cart starts as an array of individual items. Translate it into a hash that includes the
#counts for each item with the consolidate_cart method.
def consolidate_cart(cart)
  # code here
  new_hash = {}
  cart.each do |items|
    items.each do |name, attributes|
      if new_hash[name]
        new_hash[name][:count] += 1                 #adds a count of one to each item when there are no duplicates
      else
        new_hash[name] = attributes
        new_hash[name][:count] = 1
      end
    end
  end
  new_hash
end


def apply_coupons(cart, coupons)
  # code here
  new_hash ={}
  cart.each do |key, attributes|
    coupons.each do |coupon|

    end

  end
  hash[:item_name] = {"coupon"}
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
