object FDiagnosis: TFDiagnosis
  Left = 363
  Top = 319
  BorderStyle = bsDialog
  Caption = 'Diagnosis'
  ClientHeight = 165
  ClientWidth = 958
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 20
  object Panel2: TPanel
    Left = 824
    Top = 0
    Width = 134
    Height = 165
    Align = alRight
    TabOrder = 1
    object BtOk: TcxButton
      Left = 6
      Top = 5
      Width = 120
      Height = 40
      Caption = 'OK'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = #24494#36719#38597#40657
      Font.Style = []
      ModalResult = 1
      ParentFont = False
      TabOrder = 0
    end
    object BtCancel: TcxButton
      Left = 6
      Top = 59
      Width = 120
      Height = 40
      Caption = 'Cancel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = #24494#36719#38597#40657
      Font.Style = []
      ModalResult = 2
      ParentFont = False
      TabOrder = 1
      LookAndFeel.Kind = lfUltraFlat
    end
    object BtDetail: TcxButton
      Left = 6
      Top = 113
      Width = 120
      Height = 40
      Caption = 'Detail'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = #24494#36719#38597#40657
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Visible = False
      OnClick = BtDetailClick
    end
  end
  object EtDiagnosis: TcxMemo
    Left = 0
    Top = 0
    Align = alClient
    TabOrder = 0
    Height = 165
    Width = 824
  end
end
