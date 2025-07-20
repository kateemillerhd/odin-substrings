def substrings(string, dictionary)
	matches = Hash.new(0)
	lower_string = string.downcase
	clean_string = lower_string.gsub(/[^\w\s]/, '').split

	clean_string.each do |word|
		dictionary.each do |dict_word|
			if word.include?(dict_word)
				matches[dict_word] += 1
			end
		end
	end

	matches
end

dictionary = [
	"the", "quick", "brown", "fox", "jump", "jumped", "over",
	"sleep", "sleeping", "dog", "o", "own", "moon"
]

puts substrings("The quick brown fox", dictionary)
