dictionary_1=["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substring(string,dictionary)
  counts=Hash.new(0)
  new_string=string.downcase.split(' ')

  new_string.each do |word|
    dictionary.each do |val|
      if word.include?val
        counts[val]+=1
      end
    end
  end
  counts
end

p substring('howdy',dictionary_1)
