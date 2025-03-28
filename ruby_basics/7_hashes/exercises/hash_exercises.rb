def create_favorite_hash(color, number)
  
  {color: color,
  number: number}
end

def favorite_color(favorite_list)
  favorite_list[:color]
end

def favorite_number(favorite_list)
  value = favorite_list[:number]
  unless value == nil
    return value
  else
    return 42
  end
end

def update_favorite_movie(favorite_list, movie)
  # Step 1: add/update the key of movie (as a symbol)
  favorite_list[:movie] = movie
  # Step 2: return the hash (because Step 1 returns the value of the movie key)
  favorite_list
end

def remove_favorite_number(favorite_list)
  # Step 1: delete the number data
  favorite_list.delete(:number)
  # Step 2: return the hash (because Step 1 returns the value of the number key)
  favorite_list
end

def favorite_categories(favorite_list)
  # return the keys of favorite_list
  favorite_list.keys
end

def favorite_items(favorite_list)
  # return the values of favorite_list
  favorite_list.values
end

def merge_favorites(original_list, additional_list)
  # merge the two hashes: original_list and additional_list
  original_list.merge(additional_list)
end
