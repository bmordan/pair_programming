say = 'say -v fiona --rate=20 '

names = %w[ Alex AndrewHerculus AndrewHastings AndrewSnead Ana AnnaJ Bernard Camilla Colin Craig Dan Denise Elena Ella Fadie Hadi James Karin Nicole Pablo Rachel Sandrine Sean Steve Tiiiiiim Victoria Yvette Zeeshan]

new_names = names.shuffle

14.times do
  pairs = "#{new_names.pop} pairs with #{new_names.pop}"
  puts pairs
  system("say #{pairs}")
  sleep 1
end

