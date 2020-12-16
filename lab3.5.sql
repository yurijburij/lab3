ALTER TABLE Послуги ADD [Код працівника який виконує] INTEGER NULL
ALTER TABLE Послуги ADD CONSTRAINT [Код працівника який виконує] 
UNIQUE([Код працівника який виконує]);
