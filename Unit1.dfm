object Form1: TForm1
  Left = 882
  Top = 185
  Width = 385
  Height = 422
  Caption = 'kalkulator'
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 72
    Width = 66
    Height = 36
    Caption = 'angka'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 144
    Width = 66
    Height = 36
    Caption = 'angka'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 192
    Width = 256
    Height = 43
    Caption = 'kalkulator sederhana'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 72
    Top = 8
    Width = 137
    Height = 43
    Caption = 'kalkulator'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 96
    Top = 64
    Width = 137
    Height = 45
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnKeyPress = Edit1KeyPress
  end
  object Edit2: TEdit
    Left = 96
    Top = 136
    Width = 137
    Height = 45
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnKeyPress = Edit2KeyPress
  end
  object Edit3: TEdit
    Left = 96
    Top = 248
    Width = 145
    Height = 51
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 2
    Text = 'hasil'
  end
  object Button1: TButton
    Left = 272
    Top = 64
    Width = 57
    Height = 57
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 272
    Top = 128
    Width = 57
    Height = 57
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 272
    Top = 200
    Width = 57
    Height = 49
    Caption = 'X'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 272
    Top = 256
    Width = 57
    Height = 49
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 24
    Top = 320
    Width = 113
    Height = 41
    Caption = 'hapus'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 160
    Top = 320
    Width = 89
    Height = 41
    Caption = 'keluar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 8
    OnClick = Button6Click
  end
end
