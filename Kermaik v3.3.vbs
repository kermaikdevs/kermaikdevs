
fdkasdlf = msgbox ("Kermaik v3.3 released!" &vbLf& "Yenilikler:" &vbLf& "Birka� soru eklendi" &vbLf& "Sorular d�zenlendi." &vbLf& "Ba�lang�� men�s� de�i�tirildi." , 0 + 64 , "Kermaik")

q = msgbox ("Kerem en iyi kaleci mi?" , 4 + 64 , "Kermaik")

Select Case q
Case vbYes
	msgbox ("Tebrikler! Bir sonraki soruya ge�ebilirsiniz!")


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

	msgbox ("Tebrikler! Bir sonraki soruya ge�ebilirsiniz!")

End Select

r = msgbox ("Harunun boyu 140 mi?" , 4 + 64 , "Kermaik")

Select Case r
Case vbYes
do
	msgbox ("Elbet bir g�n. Daha de�il.")
loop

Case vbNo

	msgbox ("�z�c� ama do�ru :'). Bir sonraki a�amaya ge�ebilirsiniz!")
End Select	

m = Inputbox("En k�t� DFF oyuncusu kim? Tam ismini yazman�za gerek yok." , "Kermaik")

If m = "Muhammet Sefa" or m="Sefa" or m="Muhammet" or m="sefa" or m="muhammet" or m="muhammet sefa" Then
	msgbox ("Do�ru bildin.")
Else
do
	msgbox ("Yo")
loop
End If


l = inputbox("Kerme ka� do�umlu?" , "Kermaik")

If IsNumeric(l) And l="2009" or "2008" then
	msgbox("Helal ko�um. Bu soru zorlayacak.")
ElseIf Not IsNumeric(l) then
do
 	msgbox("Kanka bunu da bilirsin ya.")
loop
End If

d = inputbox("Kerme ka� harfli (5 de�il)" , "Kermaik")
If d = 11 Then
	msgbox("Oha moruk ger�ek kerme takip�isisin. v3.0'� bekle!")
Else
do
	msgbox("Kanka zordu ama bilmeliydin.")
loop
End If

j = inputbox ("�devi kim yar�m saat sonra yap�cak?" , "Kermaik")

If j = "Harun" or j = "harun" or j = "harun enes" or j = "Harun Enes" then
	msgbox ("Oha chat ne diyor bu???")
Else 
do
	msgbox ("S�wi. Zor soruydu anca seste olanlar anlayabilir.")	
loop
End If


n = msgbox ("Ense en iyi stoper mi?" , 4 + 64 , "Kermaik")
If n = 6 then
	msgbox ("bane. do�ru cevap.")
Else
do
	msgbox ("Enyayi. Ense en iyisi.")
loop
End If


v = inputbox ("11'i kim bulmu�tur?" , "Kermaik")
If v = "Kerme" or v = "Kerem" or v = "kerme" or v = "kerem" then
	msgbox ("G�zel.")
Else
do
	msgbox ("Mal.")
loop
End If

jh = inputbox ("Kerme �ark�s�n� kim yapm��t�r?" , "Kermaik")
If jh = "Melih" or jh = "Melij" or jh = "melih" or jh = "melij" then
	msgbox "HELAL AB�ME."
Else
do
	msgbox "YIKIL!!!"
loop
End If