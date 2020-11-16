# Add your code here
# def say_hello(name)
#  "Hi #{name}!"
# end

# puts "Enter your name:"
# users_name = gets.strip

# puts say_hello(users_name)

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end
  
def list(songs)
  songs.each_with_index do |song, index|
    puts "#{index + 1}. #{song}"
end

def play(songs)
  puts "Please enter a song name or number:"
  choice = gets.strip
  if choice <= 9 && choice >= 1
    puts "Playing #{songs[choice - 1]}"
  elsif songs.include?(choice)
    puts "Playing #{choice}"
  else
    puts ""
    









  
  
  