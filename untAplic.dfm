object frmAplic: TfrmAplic
  Left = 0
  Top = 0
  Caption = 'Aplicativos Execut'#225'veis Windows'
  ClientHeight = 335
  ClientWidth = 452
  Color = clHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 311
    Width = 452
    Height = 24
    Panels = <
      item
        Alignment = taCenter
        Width = 100
      end
      item
        Alignment = taCenter
        Width = 100
      end
      item
        Alignment = taCenter
        Width = 100
      end>
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 8
    Top = 264
  end
  object MainMenu1: TMainMenu
    Left = 56
    Top = 264
    object Aplicativos1: TMenuItem
      Caption = 'Aplicativos'
      object Calculadora1: TMenuItem
        Caption = 'Calculadora'
        OnClick = Calculadora1Click
      end
      object WindowsExplorer1: TMenuItem
        Caption = 'Windows Explorer'
        OnClick = WindowsExplorer1Click
      end
      object PromptdeComando1: TMenuItem
        Caption = 'Prompt de Comando'
        OnClick = PromptdeComando1Click
      end
      object Paint1: TMenuItem
        Caption = 'Paint'
        OnClick = Paint1Click
      end
      object BlocodeNotas1: TMenuItem
        Caption = 'Bloco de Notas'
        OnClick = BlocodeNotas1Click
      end
      object Wordpad1: TMenuItem
        Caption = 'Wordpad'
        OnClick = Wordpad1Click
      end
      object Regedit1: TMenuItem
        Caption = 'Execut'#225'vel (regedit)'
      end
      object ecladoVirtual1: TMenuItem
        Caption = 'Teclado Virtual'
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
end
