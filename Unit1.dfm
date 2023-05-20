object Form1: TForm1
  Left = 238
  Top = 169
  Width = 609
  Height = 481
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 593
    Height = 113
    Align = alTop
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 8
      Top = 8
      Width = 137
      Height = 105
      Caption = 'GroupBox1'
      TabOrder = 0
      object BitBtn1: TBitBtn
        Left = 8
        Top = 16
        Width = 105
        Height = 25
        Caption = 'Qo'#39'shish'
        TabOrder = 0
        OnClick = BitBtn1Click
      end
    end
    object GroupBox2: TGroupBox
      Left = 152
      Top = 16
      Width = 145
      Height = 89
      Caption = 'GroupBox2'
      TabOrder = 1
      object Button1: TButton
        Left = 32
        Top = 40
        Width = 75
        Height = 25
        Caption = 'Hisobot'
        TabOrder = 0
        OnClick = Button1Click
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 113
    Width = 593
    Height = 329
    Align = alClient
    Caption = 'Panel2'
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 137
      Top = 1
      Width = 440
      Height = 327
      Align = alLeft
      DataSource = DataModule2.DS_Talaba
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'Familiyasi'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Ismi'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Sharifi'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Guruhi'
          Width = 100
          Visible = True
        end>
    end
    object DBGrid2: TDBGrid
      Left = 1
      Top = 1
      Width = 136
      Height = 327
      Align = alLeft
      DataSource = DataModule2.DS_Fak
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'Fakultet'
          Width = 100
          Visible = True
        end>
    end
    object DBNavigator1: TDBNavigator
      Left = 216
      Top = 256
      Width = 230
      Height = 25
      DataSource = DataModule2.DS_Talaba
      TabOrder = 2
    end
  end
end
