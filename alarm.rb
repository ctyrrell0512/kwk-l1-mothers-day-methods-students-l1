# if the time is between 6am to 11am say goodmorning
# otherwise, if the time is betwreen 11am to 3pm say good afternoon
# otherwise, if the time is between 3pm to 10pm say good evening
# otherwise, say good night

#time.now.hour # ruby specific keyword for time



if Time.now.hour >= 4 && Time.now.hour <= 11
  puts "Good Morning America!"
elsif Time.now.hour >= 11 && Time.now.hour <= 15
  puts "Good Afternoon!"
elsif Time.now.hour >= 15 && Time.now.hour <= 22
  puts "Good Evening"
else
  puts "Good Night"
end