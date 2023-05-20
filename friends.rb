rdm_nums = [3, 7, 11, 20, 8, 50, 64, 99]

rdm_nums.each do |rdm_num| 
    if rdm_num > 30
    puts rdm_num
    end
end

rdm_nums.each do |rdm_num|
    if rdm_num < 60
        puts "#{rdm_num} is under 60"
    end
end