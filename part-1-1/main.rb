def palindrome?(string)
    cleanstr = string.downcase().gsub(/\W/, "")
    reversedstr = cleanstr.reverse
    reversedstr == cleanstr
    
end

# testing 
puts palindrome?("A man, a plan, a canal -- Panama")
puts palindrome?("Madam, I'm Adam!") 
puts palindrome?("Abracadabra")
