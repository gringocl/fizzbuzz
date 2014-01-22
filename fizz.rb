dic = {'fizz' =>  3, 'buzz' =>  5, 'Sivv' => 7, "Oops" => 9, "Hello" => 4, "world" => 6}
range = (1..100)

23.times.each do |n|
  l = []
  p = ""
  l << p
  dic.each do | w, d |
    p << w if n % d == 0
  end
  p << n.to_s if p.empty?
  puts l
end
