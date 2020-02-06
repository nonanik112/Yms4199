DECLARE @mail nvarchar(150)='murat.vuranok@bilgeadam.com',@ad nvarchar(50)
set @ad =LEFT(@mail, CHARINDEX('.',@mail)-1)
print  ('personel Adı :'+@ad)
print ('personel Mail: '+ @mail)


DECLARE @domain nvarchar(150)='murat.vuranok@',@soyad nvarchar(50)
set @soyad = RIGHT (@domain,CHARINDEX('.',@domain)-1)
print ('personel soyad: '+@soyad)
DECLARE @domain nvarchar(150)='murat.vuranok@bilgeadam.com',@soyad nvarchar(50)
set @soyad = RIGHT (@domain,CHARINDEX('.',@domain)-1)
print ('personel domain:'+@domain)

DECLARE @mail nvarchar(150)='murat.vuranok@bilgeadam.com',@ad nvarchar(50),@soyad NVARCHAR(100),@domain NVARCHAR(100)
@Index int
Set @soyad=SUBSTRING(@mail,CHARINDEX('.',@mail)+1, LEN(@mail)-@Index)
set @Index = (CHARINDEX('@',@mail))
set @soyad= SUBSTRING(@mail,CHARINDEX('.',@mail)+1,(CHARINDEX('@',@mail)- CHARINDEX('.',@mail) -1))
Set @ad = LEFT(@mail , CHARINDEX ('.',@mail)-1)
PRINT ('personel Adı:'+@ad )
PRINT ('personel Mail:' +@mail )
PRINT ('personel Soyad:' +@soyad )
PRINT ('Domain :' +@domain )

declare @numara nvarchar (100)
set @numara SUBSTRING (5324567890 ) 

Select dbo.PhoneFormat('5324567890 ')

SELECT @nummer nvarchar(100) FROM 
