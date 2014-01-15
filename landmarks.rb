# landmarks = ["United Center", "Sears Tower", "Merch Mart"]
# landmarks = { "United Center" => 50, "Sears Tower" => 20}

landmarks = [ { :title => "United Center", :price => 50},
              { :title => "Sears Tower", :price => 20},
              { :title => "The Bean", :price => 0}
            ]

landmarks.each do |landmark|
  puts "The #{landmark[:title]} costs $#{landmark[:price]}"
  puts "-------"
end
