def birthday(current)
    return Proc.new { |now| current - now}
end

date = birthday(2017)
date.call(1985).times do
    puts "happy bday"
end