object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 538
  Top = 126
  Height = 364
  Width = 458
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=F:\Te' +
      'mp\MyDB\Database7.mdb;Mode=Share Deny None;Persist Security Info' +
      '=False;Jet OLEDB:System database="";Jet OLEDB:Registry Path="";J' +
      'et OLEDB:Database Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:' +
      'Database Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet ' +
      'OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database Password' +
      '="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt Dat' +
      'abase=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLE' +
      'DB:Compact Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 120
  end
  object ADOT_Talaba: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Talaba'
    Left = 136
    Top = 32
  end
  object DS_Talaba: TDataSource
    DataSet = ADOT_Talaba
    Left = 216
    Top = 40
  end
  object ADOT_Fak: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Fakultet'
    Left = 120
    Top = 136
  end
  object DS_Fak: TDataSource
    DataSet = ADOT_Fak
    Left = 224
    Top = 128
  end
end
