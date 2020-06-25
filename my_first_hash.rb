def key_for_min_value(hash)
  lowest_key = hash.reduce { |key, value|key.last > value.last ? value : key}


def key_for_min_value(name_hash)
  if hash == {}
      lowest_key
    else
      lowest_key.first
    end
end
