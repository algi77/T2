object Form1: TForm1
  Left = 378
  Top = 145
  Width = 734
  Height = 495
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 112
    Top = 8
    Width = 475
    Height = 31
    Caption = 'Aplikasi Simulasi Perhitungan Monte Carlo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 8
    Top = 96
    Width = 129
    Height = 13
    Caption = 'Masukkan data penjualan :'
  end
  object lbl3: TLabel
    Left = 8
    Top = 128
    Width = 84
    Height = 13
    Caption = 'Data Minggu Ke 1'
  end
  object lbl4: TLabel
    Left = 8
    Top = 160
    Width = 84
    Height = 13
    Caption = 'Data Minggu Ke 2'
  end
  object lbl5: TLabel
    Left = 8
    Top = 192
    Width = 84
    Height = 13
    Caption = 'Data Minggu Ke 3'
  end
  object lbl6: TLabel
    Left = 8
    Top = 224
    Width = 84
    Height = 13
    Caption = 'Data Minggu Ke 4'
  end
  object lbl7: TLabel
    Left = 8
    Top = 256
    Width = 84
    Height = 13
    Caption = 'Data Minggu Ke 5'
  end
  object lbl8: TLabel
    Left = 240
    Top = 128
    Width = 84
    Height = 13
    Caption = 'Data Minggu Ke 6'
  end
  object lbl9: TLabel
    Left = 240
    Top = 160
    Width = 84
    Height = 13
    Caption = 'Data Minggu Ke 7'
  end
  object lbl10: TLabel
    Left = 240
    Top = 192
    Width = 84
    Height = 13
    Caption = 'Data Minggu Ke 8'
  end
  object lbl11: TLabel
    Left = 240
    Top = 224
    Width = 84
    Height = 13
    Caption = 'Data Minggu Ke 9'
  end
  object lbl12: TLabel
    Left = 232
    Top = 256
    Width = 90
    Height = 13
    Caption = 'Data Minggu Ke 10'
  end
  object lbl13: TLabel
    Left = 8
    Top = 40
    Width = 110
    Height = 13
    Caption = 'Nama : Algi Setiansyah'
  end
  object lbl14: TLabel
    Left = 8
    Top = 56
    Width = 90
    Height = 26
    Caption = 'NRP   : 152017024'#13#10'kelas  : A'
  end
  object data1: TEdit
    Left = 104
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object data2: TEdit
    Left = 104
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object data3: TEdit
    Left = 104
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object data4: TEdit
    Left = 104
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object data5: TEdit
    Left = 104
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object data6: TEdit
    Left = 336
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object data7: TEdit
    Left = 336
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object data8: TEdit
    Left = 336
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object data9: TEdit
    Left = 336
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object data10: TEdit
    Left = 336
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object btnhitung: TButton
    Left = 224
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 10
    OnClick = btnhitungClick
  end
end
