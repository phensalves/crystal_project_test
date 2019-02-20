class Year
  def self.leap?(year)
    year % 400 == 0 || (year % 100 != 0 && year % 4 == 0)
  end
end

(1..2020).each do |y|
  puts "#{y} é ano bissexto" if Year.leap?(y)
end
