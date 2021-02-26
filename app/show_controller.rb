
def highest_rating
   max_rating = Show.maximum(:rating)
   Show.find_by(rating: max_rating)
end 