object ExceptionDialogMail: TExceptionDialogMail
  Left = 310
  Top = 255
  BorderIcons = [biSystemMenu]
  Caption = 'ExceptionDialogMail'
  ClientHeight = 255
  ClientWidth = 432
  Color = clBtnFace
  Constraints.MinWidth = 200
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnPaint = FormPaint
  OnResize = FormResize
  OnShow = FormShow
  DesignSize = (
    432
    255)
  PixelsPerInch = 96
  TextHeight = 13
  object BevelDetails: TBevel
    Left = 3
    Top = 91
    Width = 422
    Height = 9
    Anchors = [akLeft, akTop, akRight]
    Shape = bsTopLine
  end
  object TextLabel: TMemo
    Left = 56
    Top = 8
    Width = 281
    Height = 75
    Hint = 'Use Ctrl+C to copy the report to the clipboard'
    Anchors = [akLeft, akTop, akRight]
    BorderStyle = bsNone
    Ctl3D = True
    Lines.Strings = (
      'TextLabel')
    ParentColor = True
    ParentCtl3D = False
    ReadOnly = True
    TabOrder = 1
    WantReturns = False
  end
  object DetailsMemo: TMemo
    Left = 4
    Top = 101
    Width = 421
    Height = 147
    Anchors = [akLeft, akTop, akRight, akBottom]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    ParentColor = True
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 4
    WantReturns = False
    WordWrap = False
  end
  object SendBtn: TSpTBXButton
    Left = 351
    Top = 32
    Width = 75
    Height = 25
    Hint = 'Send bug report using default mail client'
    Caption = '&Send'
    Anchors = [akTop, akRight]
    TabOrder = 0
    OnClick = SendBtnClick
    LinkFont.Charset = DEFAULT_CHARSET
    LinkFont.Color = clBlue
    LinkFont.Height = -11
    LinkFont.Name = 'Tahoma'
    LinkFont.Style = [fsUnderline]
  end
  object OkBtn: TSpTBXButton
    Left = 352
    Top = 4
    Width = 75
    Height = 25
    Caption = 'OK'
    Anchors = [akTop, akRight]
    TabOrder = 2
    Default = True
    LinkFont.Charset = DEFAULT_CHARSET
    LinkFont.Color = clBlue
    LinkFont.Height = -11
    LinkFont.Name = 'Tahoma'
    LinkFont.Style = [fsUnderline]
    ModalResult = 1
  end
  object DetailsBtn: TSpTBXButton
    Left = 352
    Top = 60
    Width = 75
    Height = 25
    Hint = 'Show or hide additional information|'
    Caption = '&Details'
    Anchors = [akTop, akRight]
    Enabled = False
    TabOrder = 3
    OnClick = DetailsBtnClick
    LinkFont.Charset = DEFAULT_CHARSET
    LinkFont.Color = clBlue
    LinkFont.Height = -11
    LinkFont.Name = 'Tahoma'
    LinkFont.Style = [fsUnderline]
  end
end