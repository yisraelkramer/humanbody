use humanBodyDb 
go 
create table dbo.body(
    BodyID int not null identity primary key,
    BodyPart varchar(100) not null, 
    Num int not null
)