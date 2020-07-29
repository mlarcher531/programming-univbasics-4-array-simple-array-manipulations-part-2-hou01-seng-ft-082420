def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
  p my_favorite_things
end

def using_insert(list_of_programming_languages, another_language)
  list_of_programming_languages.insert(4, another_language)
  p list_of_programming_languages
end

def using_uniq(haircuts)
  haircuts.uniq!
  p haircuts
end

def using_flatten(instruments)
  instruments.flatten!
  p instruments
end

def using_delete(instructors, Steven)
  instructors.delete("Steven")
  p instructors
end
