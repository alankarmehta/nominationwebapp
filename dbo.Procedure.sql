CREATE PROCEDURE dbo.InsertFullname
(
	@Fullname nchar(30)
)
AS
Begin
	INSERT INTO dbo.tblFullname (Fullname) values (@Fullname)
end
RETURN 0
