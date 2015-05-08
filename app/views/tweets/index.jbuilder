


json.array! @tweets do |tweet|
	
	json.id tweet.id
	# json.title tweet.title
	json.content tweet.content
	# json.category tweet.category
	# json.languages tweet.languages
	# json.highlighted tweet.highlighted
	json.author_name tweet.author_name

end

