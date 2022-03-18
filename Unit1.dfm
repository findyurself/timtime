object Form1: TForm1
  Left = 180
  Top = 113
  Width = 1088
  Height = 563
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 136
    Top = 24
    Width = 177
    Height = 25
    Caption = #1058#1077#1082#1091#1097#1077#1077' '#1074#1088#1077#1084#1103
  end
  object Label2: TLabel
    Left = 352
    Top = 200
    Width = 265
    Height = 11
    Caption = #1057#1082#1086#1083#1100#1082#1086' '#1074#1088#1077#1084#1077#1085#1080' '#1088#1072#1073#1086#1090#1072#1077#1090' '#1087#1088#1080#1083#1086#1078#1077#1085#1080#1077
  end
  object Label3: TLabel
    Left = 192
    Top = 104
    Width = 145
    Height = 25
    Caption = 'Label3'
  end
  object Label4: TLabel
    Left = 152
    Top = 288
    Width = 105
    Height = 25
    Caption = 'Label4'
  end
  object Button1: TButton
    Left = 352
    Top = 384
    Width = 121
    Height = 25
    Caption = #1054#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1074#1088#1077#1084#1103
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 520
    Top = 384
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 1
    OnClick = Button2Click
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 480
    Top = 32
  end
end
