
fdkasdlf = msgbox ("Kermaik v3.3 released!" &vbLf& "Yenilikler:" &vbLf& "Birkaç soru eklendi" &vbLf& "Sorular düzenlendi." &vbLf& "Baþlangýç menüsü deðiþtirildi." , 0 + 64 , "Kermaik")

q = msgbox ("Kerem en iyi kaleci mi?" , 4 + 64 , "Kermaik")

Select Case q
Case vbYes
	msgbox ("Tebrikler! Bir sonraki soruya geçebilirsiniz!")


Case vbNo
do
	msgbox ("Enayi. Kerem en iyi kaleci!")
loop
End Select

e = msgbox ("Baldor verildi mi?" , 4 + 64 , "Kermaik")

Select Case e
Case vbYes 
do
	msgbox ("Istersen verebiliriz ama bu kadar salak olma.")
loop
	
Case vbNo

	msgbox ("Tebrikler! Bir sonraki soruya geçebilirsiniz!")

End Select

r = msgbox ("Harunun boyu 140 mi?" , 4 + 64 , "Kermaik")

Select Case r
Case vbYes
do
	msgbox ("Elbet bir gün. Daha deðil.")
loop

Case vbNo

	msgbox ("Üzücü ama doðru :'). Bir sonraki aþamaya geçebilirsiniz!")
End Select	

m = Inputbox("En kötü DFF oyuncusu kim? Tam ismini yazmanýza gerek yok." , "Kermaik")

If m = "Muhammet Sefa" or m="Sefa" or m="Muhammet" or m="sefa" or m="muhammet" or m="muhammet sefa" Then
	msgbox ("Doðru bildin.")
Else
do
	msgbox ("Yo")
loop
End If


l = inputbox("Kerme kaç doðumlu?" , "Kermaik")

If IsNumeric(l) And l="2009" or "2008" then
	msgbox("Helal koçum. Bu soru zorlayacak.")
ElseIf Not IsNumeric(l) then
do
 	msgbox("Kanka bunu da bilirsin ya.")
loop
End If

d = inputbox("Kerme kaç harfli (5 deðil)" , "Kermaik")
If d = 11 Then
	msgbox("Oha moruk gerçek kerme takipçisisin. v3.0'ý bekle!")
Else
do
	msgbox("Kanka zordu ama bilmeliydin.")
loop
End If

j = inputbox ("Ödevi kim yarým saat sonra yapýcak?" , "Kermaik")

If j = "Harun" or j = "harun" or j = "harun enes" or j = "Harun Enes" then
	msgbox ("Oha chat ne diyor bu???")
Else 
do
	msgbox ("Süwi. Zor soruydu anca seste olanlar anlayabilir.")	
loop
End If


n = msgbox ("Ense en iyi stoper mi?" , 4 + 64 , "Kermaik")
If n = 6 then
	msgbox ("bane. doðru cevap.")
Else
do
	msgbox ("Enyayi. Ense en iyisi.")
loop
End If


v = inputbox ("11'i kim bulmuþtur?" , "Kermaik")
If v = "Kerme" or v = "Kerem" or v = "kerme" or v = "kerem" then
	msgbox ("Güzel.")
Else
do
	msgbox ("Mal.")
loop
End If

jh = inputbox ("Kerme þarkýsýný kim yapmýþtýr?" , "Kermaik")
If jh = "Melih" or jh = "Melij" or jh = "melih" or jh = "melij" then
	msgbox "HELAL ABÝME."
Else
do
	msgbox "YIKIL!!!"
loop
End If