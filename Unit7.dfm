object Kustomer7: TKustomer7
  Left = 188
  Top = 125
  Width = 852
  Height = 569
  Caption = 'KUSTOMER'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 136
    Height = 16
    Caption = 'HALAMAN KUSTOMER'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 184
    Top = 104
    Width = 19
    Height = 16
    Caption = 'NIK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 184
    Top = 136
    Width = 33
    Height = 16
    Caption = 'Name'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 184
    Top = 168
    Width = 40
    Height = 16
    Caption = 'Alamat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 184
    Top = 200
    Width = 25
    Height = 16
    Caption = 'Telp'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 184
    Top = 232
    Width = 31
    Height = 16
    Caption = 'Email'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl1: TLabel
    Left = 184
    Top = 264
    Width = 47
    Height = 16
    Caption = 'Member'
  end
  object lbl2: TLabel
    Left = 456
    Top = 272
    Width = 44
    Height = 16
    Caption = 'DISKON'
  end
  object lbl3: TLabel
    Left = 512
    Top = 272
    Width = 87
    Height = 16
    Caption = 'Terisi Otomatis'
  end
  object edt1: TEdit
    Left = 288
    Top = 104
    Width = 217
    Height = 24
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 288
    Top = 136
    Width = 217
    Height = 24
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 288
    Top = 168
    Width = 217
    Height = 24
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 288
    Top = 200
    Width = 217
    Height = 24
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 288
    Top = 232
    Width = 217
    Height = 24
    TabOrder = 4
  end
  object btn1: TButton
    Left = 184
    Top = 304
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 5
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 280
    Top = 304
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 6
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 376
    Top = 304
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 7
    OnClick = btn3Click
  end
  object btn6: TButton
    Left = 88
    Top = 304
    Width = 75
    Height = 25
    Caption = 'NEW'
    TabOrder = 8
    OnClick = btn6Click
  end
  object btn7: TButton
    Left = 664
    Top = 352
    Width = 75
    Height = 25
    Caption = 'REPORT'
    TabOrder = 9
    OnClick = btn7Click
  end
  object edt6: TEdit
    Left = 536
    Top = 304
    Width = 121
    Height = 24
    TabOrder = 10
    OnChange = edt6Change
  end
  object btn5: TButton
    Left = 688
    Top = 304
    Width = 75
    Height = 25
    Caption = 'SEARCH'
    TabOrder = 11
  end
  object cbb1: TComboBox
    Left = 288
    Top = 264
    Width = 145
    Height = 24
    ItemHeight = 16
    TabOrder = 12
    Text = '--Pilih--'
    OnChange = cbb1Change
    Items.Strings = (
      'Yes'
      'No')
  end
  object btn4: TButton
    Left = 456
    Top = 304
    Width = 75
    Height = 25
    Caption = 'RESET'
    TabOrder = 13
    OnClick = btn4Click
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 360
    Width = 633
    Height = 145
    DataSource = DataModule4.ds_kustomer
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
end
