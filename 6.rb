def bandingkanAngka(angka1,angka2)
	if angka1 < angka2
	print true
	elsif angka1 == angka2
	print "-1"
	else
print false
end
end
puts bandingkanAngka(5,8)
puts bandingkanAngka(5,3)
puts bandingkanAngka(4,4)
puts bandingkanAngka(3,3)
puts bandingkanAngka(17,2)

puts = "=============="

puts = "PROGRAM PEMBAGIAN BILANGAN"

print "Masukan a: "

a = gets.to_f

print "Masukan b: "

b = gets.to_f

c = a/b

if a/b

puts "#{c}"

puts "#{a} / #{b} = #{c}"

end

puts = "================"

print 'menit : '

menit = gets.to_i
jam = menit / 60
menit1 = menit % 60

if menit1 < 10
	puts "#{jam}:0#{menit1}"
else
	puts "#{jam}:#{menit1}"
end

puts = "================"
