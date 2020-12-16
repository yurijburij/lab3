ALTER TABLE Послуги
DROP CONSTRAINT [Код послуги]
ALTER TABLE [Запис санаторію]
ADD CONSTRAINT  [Код послуги] FOREIGN KEY ([Код послуги]) 
REFERENCES Послуги ON DELETE NO ACTION ON UPDATE NO ACTION
