  
DECLARE @mail nvarchar(150)='murat.vuranok@bilgeadam.com',@ad nvarchar(50)
set @ad =LEFT(@mail, CHARINDEX('.',@mail)-1)
print  ('personel Adý :'+@ad)
print ('personel Mail: '+ @mail)


DECLARE @domain nvarchar(150)='murat.vuranok@',@soyad nvarchar(50)
set @soyad = RIGHT (@domain,CHARINDEX('.',@domain)-1)
print ('personel soyad: '+@soyad)
DECLARE @domain nvarchar(150)='murat.vuranok@bilgeadam.com',@soyad nvarchar(50)
set @soyad = RIGHT (@domain,CHARINDEX('.',@domain)-1)
print ('personel domain:'+@domain)

DECLARE @mail nvarchar(150)='murat.vuranok@bilgeadam.com',@ad nvarchar(50),@soyad NVARCHAR(100),@domain NVARCHAR(100)
@Index int
set @soyad= SUBSTRING(@mail,CHARINDEX('.',@mail)+1,(CHARINDEX('@',@mail)- CHARINDEX('.',@mail) -1))

set @Index = (CHARINDEX('@',@mail))

Select @domain= SUBSTRING(@mail,@Idex+1,LEN(@mail)- @Index)

set @domain=SUBSTRING(@mail,1,CHARINDEX ('.', @domain)-1)
	
Set @ad = LEFT(@mail , CHARINDEX ('.', @mail)-1)

PRINT ('personel Adý:'+ @ad )

PRINT ('personel Mail:' + @mail )

PRINT ('personel Soyad:' + @soyad )

PRINT ('Domain :' + @domain )


declare @numara nvarchar (100)
set @numara SUBSTRING (5324567890 ) 



Select dbo.PhoneFormat('5324567890 ')

SELECT @nummer nvarchar(100) FROM 



--Çalýþtýrýlmasý
SELECT  dbo.TelefonNoDuzeltenFonksiyon('532 456 78 90')

declare @numara nvarchar(100) 
set @numara '532 456 78 90'
select CHARINDEX ('532' @numara)
select CHARINDEX ('456' @numara)
select CHARINDEX ('78' @numara)
select CHARINDEX ('90' @numara)




/* Ayýrma iþlemi uygulanacak kelimeyi yazýyoruz */
 
SET @Kelime = 'Elma, Armut, Þeker Pancarý, Karpuz, Kivi, Nar'
 
/* Ayýrma fonksiyonu uygulanýyor */
 
SELECT * from  Ayrac(@Kelime, ',')


--CAST(Numara AS VARCHAR(100))

DECLARE @numara TABLE(532 456 78 90,INT)

INSERT INTO @umara (532 456 78 90)
SELECT @numara FROM 

DECLARE  @StringBox VARCHAR(100)
SELECT   @StringBox = COALESCE(@StringBox + ',', '') + CAST(532 456 78 90 AS VARCHAR(100)) FROM @TABLE 
SELECT   @StringBox AS SONUC

CREATE FUNCTION TelefonNoDuzelt(@telefon VARCHAR (20))
RETURNS VARCHAR (20)
BEGIN
DECLARE @sonuc VARCAR(20)
Set @sonuc =SUBSTRING(@telefon,1,1)+'-('+SUBSTRING(@telefon,2,3)+')-'+SUBSTRING(@telefon,5,3)+'-'+SUBSTRING(@telefon,8,2)+'-'+SUBSTRING(@telefon,10,2
RETURN  @sonuc

END
SELECT dbo.TelefonNoDuzelt('05324567890')



END
SELECT SUBSTRING