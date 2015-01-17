archivo= File.open "cincomil.txt","w"
for i in 0..7500
	print i
	archivo.write (i)
	archivo.write ("\n")
end
