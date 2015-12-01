def cypher(string)
	string.gsub(/[aeiouAEIOU]/, "*")
end
p string = "Osmar"
p cypher(string)
p string
def cypher!(string1)
	string1.gsub!(/[aeiouAEIOU]/, "*")
end
p string1 = "Osmar"
p cypher!(string1)
p string1
