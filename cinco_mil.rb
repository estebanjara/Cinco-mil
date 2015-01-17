archivo= File.open "cincomil.txt","w"
[*('a'..'z'), *('0'..'5000')].each do |i|
	print i
	archivo.write (i)
	archivo.write ("\n")
end

3.times do 
	puts "hola"

end