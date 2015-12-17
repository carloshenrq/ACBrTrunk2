object ACBrSATExtratoFortesFr: TACBrSATExtratoFortesFr
  Left = 621
  Height = 741
  Top = 65
  Width = 738
  Caption = 'ACBrSATExtratoFortes'
  ClientHeight = 741
  ClientWidth = 738
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  object rlVenda: TRLReport
    Left = 8
    Height = 1512
    Top = -8
    Width = 302
    AllowedBands = [btHeader, btDetail, btSummary, btFooter]
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Margins.LeftMargin = 2
    Margins.TopMargin = 2
    Margins.RightMargin = 2
    Margins.BottomMargin = 20
    PageSetup.PaperSize = fpCustom
    PageSetup.PaperWidth = 80
    PageSetup.PaperHeight = 400
    PrintDialog = False
    RealBounds.Left = 0
    RealBounds.Top = 0
    RealBounds.Width = 0
    RealBounds.Height = 0
    ShowProgress = False
    BeforePrint = rlVendaBeforePrint
    OnDataRecord = rlVendaDataRecord
    object rlbRodape: TRLBand
      Left = 8
      Height = 265
      Top = 668
      Width = 286
      AutoSize = True
      BandType = btSummary
      RealBounds.Left = 0
      RealBounds.Top = 0
      RealBounds.Width = 0
      RealBounds.Height = 0
      object RLDraw2: TRLDraw
        Left = 0
        Height = 8
        Top = 0
        Width = 286
        Align = faTop
        Angle = 0
        DrawKind = dkLine
        Pen.Style = psDot
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object lDataHora: TRLLabel
        Left = 0
        Height = 14
        Top = 20
        Width = 286
        Align = faTop
        Alignment = taCenter
        Caption = '14/08/1971 - 08:00:00'
        Layout = tlCenter
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object pNumSAT: TRLPanel
        Left = 0
        Height = 12
        Top = 8
        Width = 286
        Align = faTop
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        object lTitSAT: TRLLabel
          Left = 89
          Height = 14
          Top = -1
          Width = 44
          Alignment = taRightJustify
          Caption = 'SAT N�: '
          Layout = tlCenter
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lNumSAT: TRLLabel
          Left = 136
          Height = 14
          Top = -1
          Width = 57
          Caption = '900000102'
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Layout = tlCenter
          ParentFont = False
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
      end
      object lChaveAcesso: TRLLabel
        Left = 0
        Height = 12
        Top = 34
        Width = 286
        Align = faTop
        Alignment = taCenter
        Caption = '1111  2222  3333  4444  5555  6666  7777  8888  9999  0000  1111'
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Layout = tlBottom
        ParentFont = False
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object bcChaveAcesso1: TRLBarcode
        Left = 0
        Height = 26
        Top = 46
        Width = 286
        Align = faTop
        Alignment = taCenter
        AutoSize = False
        BarcodeType = bcCode128C
        Caption = '3514031111111111111159'
        CheckSumMethod = cmNone
        Margins.LeftMargin = 1
        Margins.RightMargin = 1
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object imgQRCode: TRLImage
        Left = 0
        Height = 150
        Top = 115
        Width = 286
        Align = faBottom
        Center = True
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        Scaled = True
      end
      object pGap05: TRLPanel
        Left = 0
        Height = 17
        Top = 98
        Width = 286
        Align = faBottom
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object bcChaveAcesso2: TRLBarcode
        Left = 0
        Height = 26
        Top = 72
        Width = 286
        Align = faTop
        Alignment = taCenter
        AutoSize = False
        BarcodeType = bcCode128C
        Caption = '9000001020002235664805'
        CheckSumMethod = cmNone
        Margins.LeftMargin = 1
        Margins.RightMargin = 1
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
    end
    object rlsbDetItem: TRLSubDetail
      Left = 8
      Height = 204
      Top = 272
      Width = 286
      AllowedBands = [btDetail, btSummary]
      Font.Color = clBlack
      Font.Height = -9
      Font.Name = 'Arial'
      ParentFont = False
      RealBounds.Left = 0
      RealBounds.Top = 0
      RealBounds.Width = 0
      RealBounds.Height = 0
      OnDataRecord = rlsbDetItemDataRecord
      object rlbDetItem: TRLBand
        Left = 0
        Height = 24
        Top = 0
        Width = 286
        AutoSize = True
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        BeforePrint = rlbDetItemBeforePrint
        object lTotalItem: TRLLabel
          Left = 242
          Height = 24
          Top = 0
          Width = 44
          Align = faRight
          Alignment = taRightJustify
          Caption = '99.999,99'
          Layout = tlBottom
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lSequencia: TRLLabel
          Left = 0
          Height = 12
          Top = 0
          Width = 18
          Caption = '001'
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object mLinhaItem: TRLMemo
          Left = 18
          Height = 24
          Top = 0
          Width = 214
          Behavior = [beSiteExpander]
          Lines.Strings = (
            '9999999999999 DESCRICAO DO PRODUTO 99,999 UN x 999,999 (99,99)'
          )
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
      end
      object rlbDescItem: TRLBand
        Left = 0
        Height = 24
        Top = 24
        Width = 286
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        BeforePrint = rlbDescItemBeforePrint
        object lTitDesconto: TRLLabel
          Left = 18
          Height = 12
          Top = 1
          Width = 43
          Caption = 'Desconto'
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lTitDescValLiq: TRLLabel
          Left = 18
          Height = 12
          Top = 13
          Width = 57
          Caption = 'Valor L�quido'
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object RLPanel1: TRLPanel
          Left = 216
          Height = 24
          Top = 0
          Width = 70
          Align = faRight
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
          object lDesconto: TRLLabel
            Left = 26
            Height = 12
            Top = 0
            Width = 44
            Alignment = taRightJustify
            Caption = '99.999,99'
            RealBounds.Left = 0
            RealBounds.Top = 0
            RealBounds.Width = 0
            RealBounds.Height = 0
          end
          object lDescValLiq: TRLLabel
            Left = 26
            Height = 12
            Top = 12
            Width = 44
            Alignment = taRightJustify
            Caption = '99.999,99'
            RealBounds.Left = 0
            RealBounds.Top = 0
            RealBounds.Width = 0
            RealBounds.Height = 0
          end
        end
      end
      object rlbOutroItem: TRLBand
        Left = 0
        Height = 24
        Top = 48
        Width = 286
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        BeforePrint = rlbOutroItemBeforePrint
        object lTitAcrescimo: TRLLabel
          Left = 18
          Height = 12
          Top = 1
          Width = 47
          Caption = 'Acr�scimo'
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lTitOutroValLiq: TRLLabel
          Left = 18
          Height = 12
          Top = 13
          Width = 57
          Caption = 'Valor L�quido'
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object RLPanel2: TRLPanel
          Left = 217
          Height = 24
          Top = 0
          Width = 69
          Align = faRight
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
          object lOutro: TRLLabel
            Left = 25
            Height = 12
            Top = 1
            Width = 44
            Alignment = taRightJustify
            Caption = '99.999,99'
            RealBounds.Left = 0
            RealBounds.Top = 0
            RealBounds.Width = 0
            RealBounds.Height = 0
          end
          object lOutroValLiq: TRLLabel
            Left = 25
            Height = 12
            Top = 12
            Width = 44
            Alignment = taRightJustify
            Caption = '99.999,99'
            RealBounds.Left = 0
            RealBounds.Top = 0
            RealBounds.Width = 0
            RealBounds.Height = 0
          end
        end
      end
      object rlbDeducISSQN: TRLBand
        Left = 0
        Height = 24
        Top = 72
        Width = 286
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        BeforePrint = rlbDeducISSQNBeforePrint
        object lTitDeducISSQN: TRLLabel
          Left = 18
          Height = 12
          Top = 1
          Width = 93
          Caption = 'Dedu��o para ISSQN'
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lTitBaseCalcISSQN: TRLLabel
          Left = 18
          Height = 12
          Top = 13
          Width = 101
          Caption = 'Base de c�lculo ISSQN'
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object RLPanel3: TRLPanel
          Left = 222
          Height = 24
          Top = 0
          Width = 64
          Align = faRight
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
          object lDeducISSQN: TRLLabel
            Left = 20
            Height = 12
            Top = 1
            Width = 44
            Alignment = taRightJustify
            Caption = '99.999,99'
            RealBounds.Left = 0
            RealBounds.Top = 0
            RealBounds.Width = 0
            RealBounds.Height = 0
          end
          object lBaseCalcISSQN: TRLLabel
            Left = 20
            Height = 12
            Top = 12
            Width = 44
            Alignment = taRightJustify
            Caption = '99.999,99'
            RealBounds.Left = 0
            RealBounds.Top = 0
            RealBounds.Width = 0
            RealBounds.Height = 0
          end
        end
      end
      object rlbSubTotal: TRLBand
        Left = 0
        Height = 14
        Top = 106
        Width = 286
        AutoSize = True
        BandType = btSummary
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        ParentFont = False
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        BeforePrint = rlbSubTotalBeforePrint
        object lTitSubTotal: TRLLabel
          Left = 0
          Height = 14
          Top = 0
          Width = 42
          Caption = 'Subtotal'
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lSubTotal: TRLLabel
          Left = 235
          Height = 14
          Top = 0
          Width = 51
          Align = faRight
          Alignment = taRightJustify
          Caption = '99.999,99'
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
      end
      object rlbDescontos: TRLBand
        Left = 0
        Height = 14
        Top = 120
        Width = 286
        AutoSize = True
        BandType = btSummary
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        ParentFont = False
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        BeforePrint = rlbDescontosBeforePrint
        object lTitTotDescontos: TRLLabel
          Left = 0
          Height = 14
          Top = 0
          Width = 55
          Caption = 'Descontos'
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lTotDescontos: TRLLabel
          Left = 235
          Height = 14
          Top = 0
          Width = 51
          Align = faRight
          Alignment = taRightJustify
          Caption = '99.999,99'
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
      end
      object rlbAcrescimos: TRLBand
        Left = 0
        Height = 14
        Top = 134
        Width = 286
        AutoSize = True
        BandType = btSummary
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        ParentFont = False
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        BeforePrint = rlbAcrescimosBeforePrint
        object lTitTotAcrescimos: TRLLabel
          Left = 0
          Height = 14
          Top = 0
          Width = 61
          Caption = 'Acr�scimos'
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lTotAcrescimos: TRLLabel
          Left = 235
          Height = 14
          Top = 0
          Width = 51
          Align = faRight
          Alignment = taRightJustify
          Caption = '99.999,99'
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
      end
      object rlbTotal: TRLBand
        Left = 0
        Height = 24
        Top = 148
        Width = 286
        BandType = btSummary
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        BeforePrint = rlbTotalBeforePrint
        object lTitTotal: TRLLabel
          Left = 0
          Height = 24
          Top = 0
          Width = 67
          Align = faLeft
          Caption = 'TOTAL R$'
          Layout = tlCenter
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lTotal: TRLLabel
          Left = 225
          Height = 24
          Top = 0
          Width = 61
          Align = faRight
          Alignment = taRightJustify
          Caption = '99.999,99'
          Layout = tlCenter
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
      end
      object rlbGap: TRLBand
        Left = 0
        Height = 10
        Top = 96
        Width = 286
        BandType = btSummary
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        BeforePrint = rlbGapBeforePrint
      end
    end
    object rlsbPagamentos: TRLSubDetail
      Left = 8
      Height = 42
      Top = 476
      Width = 286
      RealBounds.Left = 0
      RealBounds.Top = 0
      RealBounds.Width = 0
      RealBounds.Height = 0
      OnDataRecord = rlsbPagamentosDataRecord
      object rlbPagamento: TRLBand
        Left = 0
        Height = 14
        Top = 0
        Width = 286
        AutoSize = True
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        BeforePrint = rlbPagamentoBeforePrint
        object lPagamento: TRLLabel
          Left = 235
          Height = 14
          Top = 0
          Width = 51
          Align = faRight
          Alignment = taRightJustify
          Caption = '99.999,99'
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lMeioPagamento: TRLLabel
          Left = 0
          Height = 14
          Top = 0
          Width = 87
          Caption = 'Cart�o de Cr�dito'
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
      end
      object rlbTroco: TRLBand
        Left = 0
        Height = 16
        Top = 14
        Width = 286
        AutoSize = True
        BandType = btSummary
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        ParentFont = False
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        BeforePrint = rlbTrocoBeforePrint
        object lTitTroco: TRLLabel
          Left = -2
          Height = 16
          Top = 0
          Width = 56
          Caption = 'Troco R$'
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lTroco: TRLLabel
          Left = 225
          Height = 16
          Top = 0
          Width = 61
          Align = faRight
          Alignment = taRightJustify
          Caption = '99.999,99'
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
      end
    end
    object rlsbObsFisco: TRLSubDetail
      Left = 8
      Height = 20
      Top = 518
      Width = 286
      Font.Color = clBlack
      Font.Height = -8
      Font.Name = 'Arial'
      ParentFont = False
      RealBounds.Left = 0
      RealBounds.Top = 0
      RealBounds.Width = 0
      RealBounds.Height = 0
      OnDataRecord = rlsbObsFiscoDataRecord
      object rlbObsFisco: TRLBand
        Left = 0
        Height = 11
        Top = 0
        Width = 286
        AutoSize = True
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        BeforePrint = rlbObsFiscoBeforePrint
        object mObsFisco: TRLMemo
          Left = 0
          Height = 11
          Top = 0
          Width = 286
          Align = faClient
          Behavior = [beSiteExpander]
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Lines.Strings = (
            'Observa��es do Fisco'
            'Linha 2'
          )
          ParentFont = False
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
      end
    end
    object rlDadosEntrega: TRLBand
      Left = 8
      Height = 46
      Top = 538
      Width = 286
      AutoSize = True
      BandType = btSummary
      RealBounds.Left = 0
      RealBounds.Top = 0
      RealBounds.Width = 0
      RealBounds.Height = 0
      BeforePrint = rlDadosEntregaBeforePrint
      object RLDraw6: TRLDraw
        Left = 0
        Height = 8
        Top = 0
        Width = 286
        Align = faTop
        Angle = 0
        DrawKind = dkLine
        Pen.Style = psDot
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object lTitDadosParaEntrega: TRLLabel
        Left = 0
        Height = 14
        Top = 8
        Width = 286
        Align = faTop
        Caption = 'DADOS PARA ENTREGA'
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object pEndDest: TRLPanel
        Left = 0
        Height = 12
        Top = 22
        Width = 286
        Align = faTop
        AutoExpand = True
        AutoSize = True
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        object mEndEnt: TRLMemo
          Left = 58
          Height = 12
          Top = 0
          Width = 212
          Behavior = [beSiteExpander]
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Lines.Strings = (
            '<Logradouro, 99 - Bairro - Cidade>'
          )
          ParentFont = False
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lTitEndEnt: TRLLabel
          Left = 11
          Height = 12
          Top = 0
          Width = 45
          Alignment = taRightJustify
          Caption = 'Endere�o:'
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Layout = tlCenter
          ParentFont = False
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
      end
      object pDestEnt: TRLPanel
        Left = 0
        Height = 12
        Top = 34
        Width = 286
        Align = faTop
        AutoExpand = True
        AutoSize = True
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        object lTitDestEnt: TRLLabel
          Left = 0
          Height = 12
          Top = 0
          Width = 56
          Alignment = taRightJustify
          Caption = 'Destinat�rio:'
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Layout = tlCenter
          ParentFont = False
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object mDestEnt: TRLMemo
          Left = 58
          Height = 12
          Top = 0
          Width = 212
          Behavior = [beSiteExpander]
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Lines.Strings = (
            '<Nome do Destinat�rio>'
          )
          ParentFont = False
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
      end
    end
    object rlObsContrib: TRLBand
      Left = 8
      Height = 84
      Top = 584
      Width = 286
      BandType = btSummary
      RealBounds.Left = 0
      RealBounds.Top = 0
      RealBounds.Width = 0
      RealBounds.Height = 0
      BeforePrint = rlObsContribBeforePrint
      object RLDraw7: TRLDraw
        Left = 0
        Height = 8
        Top = 0
        Width = 286
        Align = faTop
        Angle = 0
        DrawKind = dkLine
        Pen.Style = psDot
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object lTitObsContrib: TRLLabel
        Left = 0
        Height = 14
        Top = 8
        Width = 286
        Align = faTop
        Caption = 'OBSERVA��ES DO CONTRIBUINTE'
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object mObsContrib: TRLMemo
        Left = 0
        Height = 12
        Top = 22
        Width = 286
        Align = faTop
        Behavior = [beSiteExpander]
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Lines.Strings = (
          '<observa��es do contribuinte>'
        )
        ParentFont = False
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object pLei12741: TRLPanel
        Left = 0
        Height = 50
        Top = 34
        Width = 286
        Align = faTop
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        ParentFont = False
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        BeforePrint = pLei12741BeforePrint
        object lTitLei12741: TRLLabel
          Left = 0
          Height = 12
          Top = 8
          Width = 188
          Caption = 'Valor aproximado dos Tributos deste Cupom'
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lValLei12741: TRLLabel
          Left = 242
          Height = 32
          Top = 0
          Width = 44
          Align = faRight
          Alignment = taRightJustify
          Caption = '99.999,99'
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Layout = tlCenter
          ParentFont = False
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lTitLei12742: TRLLabel
          Left = 1
          Height = 12
          Top = 20
          Width = 142
          Caption = '(Conforme Lei Fed. 12.741/2012)'
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object pAsterisco: TRLPanel
          Left = 0
          Height = 18
          Top = 32
          Width = 286
          Align = faBottom
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          ParentFont = False
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
          BeforePrint = pAsteriscoBeforePrint
          object lTitLei12743: TRLLabel
            Left = 0
            Height = 12
            Top = 6
            Width = 286
            Align = faBottom
            Caption = '* Valor Aproximado dos Tributos dos Itens'
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            ParentFont = False
            RealBounds.Left = 0
            RealBounds.Top = 0
            RealBounds.Width = 0
            RealBounds.Height = 0
          end
        end
      end
    end
    object rlbsCabecalho: TRLSubDetail
      Left = 8
      Height = 264
      Top = 8
      Width = 286
      RealBounds.Left = 0
      RealBounds.Top = 0
      RealBounds.Width = 0
      RealBounds.Height = 0
      OnDataRecord = rlbsCabecalhoDataRecord
      object rlbNumExtrato: TRLBand
        Left = 0
        Height = 28
        Top = 88
        Width = 286
        AutoSize = True
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        object lNumeroExtrato: TRLLabel
          Left = 0
          Height = 14
          Top = 0
          Width = 286
          Align = faTop
          Alignment = taCenter
          Caption = 'Extrato N�: <NUMERO>'
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Layout = tlCenter
          ParentFont = False
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lCupomFiscalEletronico: TRLLabel
          Left = 0
          Height = 14
          Top = 14
          Width = 286
          Align = faTop
          Alignment = taCenter
          Caption = 'CUPOM FISCAL ELETR�NICO - SAT'
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Layout = tlCenter
          ParentFont = False
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
      end
      object rlbDadosCliche: TRLBand
        Left = 0
        Height = 88
        Top = 0
        Width = 286
        AutoSize = True
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        object pCNPJ_IE_IM: TRLPanel
          Left = 0
          Height = 22
          Top = 66
          Width = 286
          Align = faTop
          AutoSize = True
          Behavior = [beSiteExpander]
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
          object lEmitCNPJ_IE_IM: TRLLabel
            Left = 0
            Height = 14
            Top = 0
            Width = 286
            Align = faBottom
            Alignment = taCenter
            Caption = 'CNPJ: 22.222.222/22222-22  IE:223.233.344.233 IM:2323.222.333.233'
            Layout = tlBottom
            RealBounds.Left = 0
            RealBounds.Top = 0
            RealBounds.Width = 0
            RealBounds.Height = 0
          end
          object RLDraw1: TRLDraw
            Left = 0
            Height = 8
            Top = 14
            Width = 286
            Align = faBottom
            Angle = 0
            DrawKind = dkLine
            Pen.Style = psDot
            RealBounds.Left = 0
            RealBounds.Top = 0
            RealBounds.Width = 0
            RealBounds.Height = 0
          end
        end
        object pLogoeCliche: TRLPanel
          Left = 0
          Height = 66
          Top = 0
          Width = 286
          Align = faTop
          AutoExpand = True
          AutoSize = True
          Behavior = [beSiteExpander]
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
          object imgLogo: TRLImage
            Left = 0
            Height = 66
            Top = 0
            Width = 1
            Align = faLeft
            AutoSize = True
            Center = True
            RealBounds.Left = 0
            RealBounds.Top = 0
            RealBounds.Width = 0
            RealBounds.Height = 0
            Scaled = True
          end
          object pCliche: TRLPanel
            Left = 1
            Height = 66
            Top = 0
            Width = 285
            Align = faClient
            AutoExpand = True
            AutoSize = True
            Behavior = [beSiteExpander]
            RealBounds.Left = 0
            RealBounds.Top = 0
            RealBounds.Width = 0
            RealBounds.Height = 0
            object lNomeFantasia: TRLLabel
              Left = 0
              Height = 19
              Top = 0
              Width = 285
              Align = faTop
              Alignment = taCenter
              Caption = 'Nome Fantasia'
              Font.Color = clBlack
              Font.Height = -16
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              Layout = tlCenter
              ParentFont = False
              RealBounds.Left = 0
              RealBounds.Top = 0
              RealBounds.Width = 0
              RealBounds.Height = 0
            end
            object lEndereco: TRLMemo
              Left = 0
              Height = 23
              Top = 43
              Width = 285
              Align = faClient
              Alignment = taCenter
              Behavior = [beSiteExpander]
              Font.Color = clBlack
              Font.Height = -9
              Font.Name = 'Arial'
              Lines.Strings = (
                'Endere�o LINHA 1'
                'Endere�o LINHA 2'
                ''
              )
              ParentFont = False
              RealBounds.Left = 0
              RealBounds.Top = 0
              RealBounds.Width = 0
              RealBounds.Height = 0
            end
            object lRazaoSocial: TRLMemo
              Left = 0
              Height = 24
              Top = 19
              Width = 285
              Align = faTop
              Alignment = taCenter
              Behavior = [beSiteExpander]
              Font.Color = clBlack
              Font.Height = -9
              Font.Name = 'Arial'
              Lines.Strings = (
                'Raz�o Social - Linha 1'
                'Raz�o Social - Linha 2'
              )
              ParentFont = False
              RealBounds.Left = 0
              RealBounds.Top = 0
              RealBounds.Width = 0
              RealBounds.Height = 0
            end
          end
        end
      end
      object rlbTeste: TRLBand
        Left = 0
        Height = 84
        Top = 116
        Width = 286
        AutoSize = True
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        BeforePrint = rlbTesteBeforePrint
        object lFiller1: TRLLabel
          Left = 0
          Height = 14
          Top = 42
          Width = 286
          Align = faTop
          Alignment = taCenter
          Caption = '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>'
          Layout = tlBottom
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lFiller2: TRLLabel
          Left = 0
          Height = 14
          Top = 56
          Width = 286
          Align = faTop
          Alignment = taCenter
          Caption = '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>'
          Layout = tlBottom
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lFiller3: TRLLabel
          Left = 0
          Height = 14
          Top = 70
          Width = 286
          Align = faTop
          Alignment = taCenter
          Caption = '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>'
          Layout = tlBottom
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lTeste: TRLMemo
          Left = 0
          Height = 42
          Top = 0
          Width = 286
          Align = faTop
          Alignment = taCenter
          Behavior = [beSiteExpander]
          Layout = tlCenter
          Lines.Strings = (
            ''
            '= T E S T E ='
            ''
          )
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
      end
      object rlbConsumidor: TRLBand
        Left = 0
        Height = 36
        Top = 200
        Width = 286
        AutoSize = True
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        object RLDraw3: TRLDraw
          Left = 0
          Height = 8
          Top = 0
          Width = 286
          Align = faTop
          Angle = 0
          DrawKind = dkLine
          Pen.Style = psDot
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lCPF_CNPJ: TRLLabel
          Left = 0
          Height = 14
          Top = 8
          Width = 286
          Align = faTop
          Alignment = taCenter
          Caption = 'CPF/CNPJ Consumidor: <CPF_CNPJ>'
          Layout = tlBottom
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
          BeforePrint = lCPF_CNPJBeforePrint
        end
        object lRazaoSocialNome: TRLMemo
          Left = 0
          Height = 14
          Top = 22
          Width = 286
          Align = faTop
          Alignment = taCenter
          Behavior = [beSiteExpander]
          Layout = tlBottom
          Lines.Strings = (
            'Raz�o Social/Nome: <xNome>'
          )
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
          BeforePrint = lRazaoSocialNomeBeforePrint
        end
      end
      object rlbLegenda: TRLBand
        Left = 0
        Height = 28
        Top = 236
        Width = 286
        AutoSize = True
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        BeforePrint = rlbLegendaBeforePrint
        object RLDraw4: TRLDraw
          Left = 0
          Height = 8
          Top = 0
          Width = 286
          Align = faTop
          Angle = 0
          DrawKind = dkLine
          Pen.Style = psDot
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lCabItem: TRLLabel
          Left = 0
          Height = 12
          Top = 8
          Width = 286
          Align = faTop
          Alignment = taCenter
          Caption = '#|COD|DESC|QTD|UN| VL UN R$|(VLTR R$)*| VL ITEM R$'
          Font.CharSet = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Pitch = fpVariable
          Font.Quality = fqDraft
          Layout = tlBottom
          ParentFont = False
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object RLDraw5: TRLDraw
          Left = 0
          Height = 8
          Top = 20
          Width = 286
          Align = faTop
          Angle = 0
          DrawKind = dkLine
          Pen.Style = psDot
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
      end
    end
  end
  object rlCancelamento: TRLReport
    Left = 352
    Height = 1134
    Top = 0
    Width = 302
    AllowedBands = [btHeader, btDetail, btSummary, btFooter]
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Margins.LeftMargin = 2
    Margins.TopMargin = 2
    Margins.RightMargin = 2
    Margins.BottomMargin = 20
    PageSetup.PaperSize = fpCustom
    PageSetup.PaperWidth = 80
    PageSetup.PaperHeight = 300
    PrintDialog = False
    RealBounds.Left = 0
    RealBounds.Top = 0
    RealBounds.Width = 0
    RealBounds.Height = 0
    ShowProgress = False
    BeforePrint = rlCancelamentoBeforePrint
    OnDataRecord = rlVendaDataRecord
    object rlbCanRodape: TRLBand
      Left = 8
      Height = 523
      Top = 300
      Width = 286
      AutoSize = True
      BandType = btSummary
      RealBounds.Left = 0
      RealBounds.Top = 0
      RealBounds.Width = 0
      RealBounds.Height = 0
      object RLDraw8: TRLDraw
        Left = 0
        Height = 8
        Top = 0
        Width = 286
        Align = faTop
        Angle = 0
        DrawKind = dkLine
        Pen.Style = psDot
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object lDataHoraCan: TRLLabel
        Left = 0
        Height = 14
        Top = 20
        Width = 286
        Align = faTop
        Alignment = taCenter
        Caption = '14/08/1971 - 08:00:00'
        Layout = tlCenter
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object pNumSATCan: TRLPanel
        Left = 0
        Height = 12
        Top = 8
        Width = 286
        Align = faTop
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        object lTitSATCan: TRLLabel
          Left = 92
          Height = 14
          Top = -1
          Width = 41
          Alignment = taRightJustify
          Caption = 'SAT N�:'
          Layout = tlCenter
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lNumSATCan: TRLLabel
          Left = 136
          Height = 14
          Top = -1
          Width = 57
          Caption = '900000102'
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Layout = tlCenter
          ParentFont = False
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
      end
      object lChaveAcessoCan: TRLLabel
        Left = 0
        Height = 12
        Top = 34
        Width = 286
        Align = faTop
        Alignment = taCenter
        Caption = '1111  2222  3333  4444  5555  6666  7777  8888  9999  0000  1111'
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Layout = tlBottom
        ParentFont = False
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object bcChaveAcessoCan1: TRLBarcode
        Left = 0
        Height = 26
        Top = 46
        Width = 286
        Align = faTop
        Alignment = taCenter
        AutoSize = False
        BarcodeType = bcCode128C
        Caption = '3514031111111111111159'
        CheckSumMethod = cmNone
        Margins.LeftMargin = 1
        Margins.RightMargin = 1
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object imgQRCodeCan: TRLImage
        Left = 0
        Height = 133
        Top = 115
        Width = 286
        Align = faTop
        Center = True
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        Scaled = True
      end
      object pGap6: TRLPanel
        Left = 0
        Height = 17
        Top = 98
        Width = 286
        Align = faTop
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object RLDraw9: TRLDraw
        Left = 0
        Height = 8
        Top = 248
        Width = 286
        Align = faTop
        Angle = 0
        DrawKind = dkLine
        Pen.Style = psDot
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object lTitCancelamento2: TRLLabel
        Left = 0
        Height = 10
        Top = 256
        Width = 286
        Align = faTop
        Alignment = taCenter
        Caption = 'DADOS DO CUPOM FISCAL ELETR�NICO DE CANCELAMENTO'
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Layout = tlCenter
        ParentFont = False
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object pNumSATCancl: TRLPanel
        Left = 0
        Height = 12
        Top = 266
        Width = 286
        Align = faTop
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        object lTitSATCanl: TRLLabel
          Left = 92
          Height = 14
          Top = -1
          Width = 41
          Alignment = taRightJustify
          Caption = 'SAT N�:'
          Layout = tlCenter
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lNumSATCanl: TRLLabel
          Left = 136
          Height = 14
          Top = -1
          Width = 57
          Caption = '900000102'
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Layout = tlCenter
          ParentFont = False
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
      end
      object lDataHoraCanl: TRLLabel
        Left = 0
        Height = 14
        Top = 278
        Width = 286
        Align = faTop
        Alignment = taCenter
        Caption = '14/08/1971 - 08:00:00'
        Layout = tlCenter
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object lChaveAcessoCanl: TRLLabel
        Left = 0
        Height = 12
        Top = 292
        Width = 286
        Align = faTop
        Alignment = taCenter
        Caption = '1111  2222  3333  4444  5555  6666  7777  8888  9999  0000  1111'
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Layout = tlBottom
        ParentFont = False
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object bcChaveAcessoCanl1: TRLBarcode
        Left = 0
        Height = 26
        Top = 304
        Width = 286
        Align = faTop
        Alignment = taCenter
        AutoSize = False
        BarcodeType = bcCode128C
        Caption = '3514031111111111111159'
        CheckSumMethod = cmNone
        Margins.LeftMargin = 1
        Margins.RightMargin = 1
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object pGap7: TRLPanel
        Left = 0
        Height = 17
        Top = 356
        Width = 286
        Align = faTop
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object imgQRCodeCanl: TRLImage
        Left = 0
        Height = 150
        Top = 373
        Width = 286
        Align = faTop
        Center = True
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        Scaled = True
      end
      object bcChaveAcessoCan2: TRLBarcode
        Left = 0
        Height = 26
        Top = 72
        Width = 286
        Align = faTop
        Alignment = taCenter
        AutoSize = False
        BarcodeType = bcCode128C
        Caption = '9000001020002235664805'
        CheckSumMethod = cmNone
        Margins.LeftMargin = 1
        Margins.RightMargin = 1
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object bcChaveAcessoCanl2: TRLBarcode
        Left = 0
        Height = 26
        Top = 330
        Width = 286
        Align = faTop
        Alignment = taCenter
        AutoSize = False
        BarcodeType = bcCode128C
        Caption = '9000001020002235664805'
        CheckSumMethod = cmNone
        Margins.LeftMargin = 1
        Margins.RightMargin = 1
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
    end
    object rlbCabecalhoCan: TRLBand
      Left = 8
      Height = 130
      Top = 8
      Width = 286
      AutoSize = True
      BandType = btHeader
      RealBounds.Left = 0
      RealBounds.Top = 0
      RealBounds.Width = 0
      RealBounds.Height = 0
      object pLogoeClicheCan: TRLPanel
        Left = 0
        Height = 66
        Top = 0
        Width = 286
        Align = faTop
        AutoExpand = True
        AutoSize = True
        Behavior = [beSiteExpander]
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        object imgLogoCan: TRLImage
          Left = 0
          Height = 66
          Top = 0
          Width = 1
          Align = faLeft
          AutoSize = True
          Center = True
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
          Scaled = True
        end
        object pClicheCan: TRLPanel
          Left = 1
          Height = 66
          Top = 0
          Width = 285
          Align = faClient
          AutoExpand = True
          AutoSize = True
          Behavior = [beSiteExpander]
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
          object lNomeFantasiaCan: TRLLabel
            Left = 0
            Height = 19
            Top = 0
            Width = 285
            Align = faTop
            Alignment = taCenter
            Caption = 'Nome Fantasia'
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Layout = tlCenter
            ParentFont = False
            RealBounds.Left = 0
            RealBounds.Top = 0
            RealBounds.Width = 0
            RealBounds.Height = 0
          end
          object lEnderecoCan: TRLMemo
            Left = 0
            Height = 23
            Top = 43
            Width = 285
            Align = faClient
            Alignment = taCenter
            Behavior = [beSiteExpander]
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Lines.Strings = (
              'Endere�o LINHA 1'
              'Endere�o LINHA 2'
            )
            ParentFont = False
            RealBounds.Left = 0
            RealBounds.Top = 0
            RealBounds.Width = 0
            RealBounds.Height = 0
          end
          object lRazaoSocialCan: TRLMemo
            Left = 0
            Height = 24
            Top = 19
            Width = 285
            Align = faTop
            Alignment = taCenter
            Behavior = [beSiteExpander]
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Lines.Strings = (
              'Raz�o Social Canc - Linha 1'
              'Raz�o Social Canc - Linha 2'
            )
            ParentFont = False
            RealBounds.Left = 0
            RealBounds.Top = 0
            RealBounds.Width = 0
            RealBounds.Height = 0
          end
        end
      end
      object lEmitCNPJ_IE_IMCan: TRLLabel
        Left = 0
        Height = 14
        Top = 66
        Width = 286
        Align = faTop
        Alignment = taCenter
        Caption = 'CNPJ: 22.222.222/22222-22  IE:223.233.344.233 IM:2323.222.333.233'
        Layout = tlBottom
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object RLDraw11: TRLDraw
        Left = 0
        Height = 8
        Top = 80
        Width = 286
        Align = faTop
        Angle = 0
        DrawKind = dkLine
        Pen.Style = psDot
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object lNumeroExtratoCan: TRLLabel
        Left = 0
        Height = 14
        Top = 88
        Width = 286
        Align = faTop
        Alignment = taCenter
        Caption = 'Extrato N�: <NUMERO>'
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Layout = tlCenter
        ParentFont = False
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object lCupomFiscalEletronicoCan: TRLLabel
        Left = 0
        Height = 14
        Top = 102
        Width = 286
        Align = faTop
        Alignment = taCenter
        Caption = 'CUPOM FISCAL ELETR�NICO - SAT'
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Layout = tlCenter
        ParentFont = False
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object lTitCancelamento: TRLLabel
        Left = 0
        Height = 14
        Top = 116
        Width = 286
        Align = faTop
        Alignment = taCenter
        Caption = 'CANCELAMENTO'
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Layout = tlCenter
        ParentFont = False
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
    end
    object rlbDadosCupomCancelado: TRLBand
      Left = 8
      Height = 78
      Top = 222
      Width = 286
      RealBounds.Left = 0
      RealBounds.Top = 0
      RealBounds.Width = 0
      RealBounds.Height = 0
      object RLDraw13: TRLDraw
        Left = 0
        Height = 10
        Top = 0
        Width = 286
        Align = faTop
        Angle = 0
        DrawKind = dkLine
        Pen.Style = psDot
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object lTitCancelamento1: TRLLabel
        Left = 0
        Height = 11
        Top = 10
        Width = 286
        Align = faTop
        Alignment = taCenter
        Caption = 'DADOS DO CUPOM FISCAL ELETR�NICO CANCELADO'
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Layout = tlCenter
        ParentFont = False
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object lCPF_CNPJCan: TRLLabel
        Left = 0
        Height = 15
        Top = 21
        Width = 286
        Align = faTop
        Alignment = taCenter
        AutoSize = False
        Caption = 'CPF/CNPJ Consumidor: <CPF_CNPJ>'
        Layout = tlBottom
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        BeforePrint = lCPF_CNPJBeforePrint
      end
      object lRazaoSocialNomeCanc: TRLMemo
        Left = 0
        Height = 14
        Top = 36
        Width = 286
        Align = faTop
        Alignment = taCenter
        Behavior = [beSiteExpander]
        Layout = tlBottom
        Lines.Strings = (
          'Raz�o Social/Nome: <xNome>'
        )
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        BeforePrint = lRazaoSocialNomeBeforePrint
      end
      object RLPanel4: TRLPanel
        Left = 0
        Height = 28
        Top = 50
        Width = 286
        Align = faClient
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
        object lTotalCan: TRLLabel
          Left = 162
          Height = 14
          Top = 8
          Width = 51
          Alignment = taRightJustify
          Caption = '99.999,99'
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
        object lTitTotalCan: TRLLabel
          Left = 72
          Height = 14
          Top = 8
          Width = 53
          Caption = 'TOTAL R$'
          RealBounds.Left = 0
          RealBounds.Top = 0
          RealBounds.Width = 0
          RealBounds.Height = 0
        end
      end
    end
    object rlbTesteCan: TRLBand
      Left = 8
      Height = 84
      Top = 138
      Width = 286
      AutoSize = True
      BandType = btHeader
      RealBounds.Left = 0
      RealBounds.Top = 0
      RealBounds.Width = 0
      RealBounds.Height = 0
      BeforePrint = rlbTesteBeforePrint
      object lFiller4: TRLLabel
        Left = 0
        Height = 14
        Top = 42
        Width = 286
        Align = faTop
        Alignment = taCenter
        Caption = '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>'
        Layout = tlBottom
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object lFiller5: TRLLabel
        Left = 0
        Height = 14
        Top = 56
        Width = 286
        Align = faTop
        Alignment = taCenter
        Caption = '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>'
        Layout = tlBottom
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object lFiller6: TRLLabel
        Left = 0
        Height = 14
        Top = 70
        Width = 286
        Align = faTop
        Alignment = taCenter
        Caption = '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>'
        Layout = tlBottom
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
      object lTesteCan: TRLMemo
        Left = 0
        Height = 42
        Top = 0
        Width = 286
        Align = faTop
        Alignment = taCenter
        Behavior = [beSiteExpander]
        Layout = tlCenter
        Lines.Strings = (
          ''
          '= T E S T E ='
          ''
        )
        RealBounds.Left = 0
        RealBounds.Top = 0
        RealBounds.Width = 0
        RealBounds.Height = 0
      end
    end
  end
  object RLHTMLFilter1: TRLHTMLFilter
    DocumentStyle = dsCSS2
    DisplayName = 'ACBrBoleto - http://acbr.sf.net'
    left = 8
    top = 56
  end
  object RLPDFFilter1: TRLPDFFilter
    DocumentInfo.Creator = 'FortesReport (Open Source) v3.24(B14)  \251 Copyright � 1999-2008 Fortes Inform�tica'
    DisplayName = 'ACBrBoleto - http://acbr.sf.net'
    left = 8
  end
end
