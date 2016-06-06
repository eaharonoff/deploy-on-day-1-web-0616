candies = ["twix", "smarties", "reeses pieces", "snickers", "three musketeers", "milky way", "sweedish fish", nil, 1, 2]
#3
string_candies = candies.select { |el| el.class == String }
#4
t_candies = string_candies.select { |el| el[0].downcase == "t" }
#5
capital_candies = string_candies.map(&:capitalize)
#6
string_candies.find { |el| el[0] == "s" }

candies.each {|candy| print candy}

 candies << ["corn syrup",
 "sugar",
 "ground roasted peanuts",
 "hydrogenated palm kernel oil",
 "cocoa",
 "molasses",
 "and less than 1% of dairy product solids",
 "confectioner's corn flakes",
 "nonfat milk",
 "salt",
 "soy lecithin",
 "soybean oil"]

 candies << ["sugar", "food coloring"]

 candies.flatten!

 uniq_canies = candies.uniq
