IF NOT EXISTS (SELECT * FROM sys.columns 
						WHERE  object_id = OBJECT_ID(N'[dbo].[PatientInfo]') 
						AND name = 'AadharNumber')
Begin
ALTER TABLE PatientInfo ADD AadharNumber int
End