(1..30000).each do |num|
    if num % 3 == 0 || num.to_s.include?("3")
        puts "Chanmei!"
    else
        num.sum
    end
end