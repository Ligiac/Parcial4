select @@servername
sp_dropserver 'lab2-00'
go
	sp_addserver'lab2-66', 'local'
go