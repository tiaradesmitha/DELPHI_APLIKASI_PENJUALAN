object Kategori3: TKategori3
  Left = 189
  Top = 142
  Width = 642
  Height = 480
  Caption = 'KATEGORI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 72
    Top = 88
    Width = 50
    Height = 23
    Caption = 'NAME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 8
    Width = 132
    Height = 16
    Caption = 'HALAMAN KATEGORI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl1: TLabel
    Left = 80
    Top = 352
    Width = 103
    Height = 16
    Caption = 'MASUKAN NAME'
  end
  object edt1: TEdit
    Left = 144
    Top = 88
    Width = 385
    Height = 24
    TabOrder = 0
  end
  object btn1: TButton
    Left = 168
    Top = 144
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 264
    Top = 144
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 360
    Top = 144
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = btn3Click
  end
  object dbgrd1: TDBGrid
    Left = 72
    Top = 200
    Width = 457
    Height = 137
    DataSource = DataModule4.ds_kategori
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    OnCellClick = dbgrd1CellClick
  end
  object edt2: TEdit
    Left = 208
    Top = 352
    Width = 201
    Height = 24
    TabOrder = 5
  end
  object btn4: TButton
    Left = 72
    Top = 144
    Width = 75
    Height = 25
    Caption = 'NEW'
    TabOrder = 6
  end
  object btn5: TButton
    Left = 456
    Top = 144
    Width = 75
    Height = 25
    Caption = 'RISET'
    TabOrder = 7
  end
  object btn6: TButton
    Left = 456
    Top = 352
    Width = 75
    Height = 25
    Caption = 'SEARCH'
    TabOrder = 8
  end
end
