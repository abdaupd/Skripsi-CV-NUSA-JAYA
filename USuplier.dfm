object FSuplier: TFSuplier
  Left = 212
  Top = 120
  Width = 690
  Height = 450
  Caption = 'Suplier'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 674
    Height = 41
    Align = alTop
    Caption = 'DATA SUPLIER '
    Color = clGradientActiveCaption
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 41
    Width = 674
    Height = 371
    Align = alClient
    Caption = 'Entry Suplier'
    Color = clSkyBlue
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 1
    object GroupBox2: TGroupBox
      Left = 2
      Top = 15
      Width = 695
      Height = 290
      Color = clSkyBlue
      ParentColor = False
      TabOrder = 0
      object Label1: TLabel
        Left = 8
        Top = 16
        Width = 72
        Height = 16
        Caption = 'Kode Suplier'
        FocusControl = DBEdit1
      end
      object Label2: TLabel
        Left = 8
        Top = 56
        Width = 77
        Height = 16
        Caption = 'Nama Suplier'
        FocusControl = DBEdit2
      end
      object Label3: TLabel
        Left = 320
        Top = 16
        Width = 40
        Height = 16
        Caption = 'Alamat'
        FocusControl = DBEdit3
      end
      object Label4: TLabel
        Left = 320
        Top = 56
        Width = 33
        Height = 16
        Caption = 'Telp. '
        FocusControl = DBEdit4
      end
      object DBEdit1: TDBEdit
        Left = 96
        Top = 16
        Width = 82
        Height = 24
        DataField = 'kd_suplier'
        DataSource = dsSuplier
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 96
        Top = 48
        Width = 185
        Height = 24
        DataField = 'nama'
        DataSource = dsSuplier
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 392
        Top = 16
        Width = 193
        Height = 24
        DataField = 'alamat'
        DataSource = dsSuplier
        TabOrder = 2
      end
      object DBEdit4: TDBEdit
        Left = 392
        Top = 48
        Width = 134
        Height = 24
        DataField = 'telp'
        DataSource = dsSuplier
        TabOrder = 3
        OnKeyDown = DBEdit4KeyDown
      end
      object DBGrid1: TDBGrid
        Left = 2
        Top = 96
        Width = 691
        Height = 192
        Align = alBottom
        DataSource = dsSuplier
        TabOrder = 4
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'kd_suplier'
            Title.Alignment = taCenter
            Title.Caption = 'Kd Suplier'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'nama'
            Title.Alignment = taCenter
            Title.Caption = 'Nama '
            Width = 123
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'alamat'
            Title.Alignment = taCenter
            Title.Caption = 'Alamat'
            Width = 271
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'telp'
            Title.Alignment = taCenter
            Title.Caption = 'Telp'
            Visible = True
          end>
      end
    end
    object GroupBox4: TGroupBox
      Left = 2
      Top = 297
      Width = 670
      Height = 72
      Align = alBottom
      Color = clSkyBlue
      ParentColor = False
      TabOrder = 1
      object BitBtn1: TBitBtn
        Left = 8
        Top = 24
        Width = 75
        Height = 35
        Action = DataSetInsert1
        Caption = '&Tambah'
        TabOrder = 0
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FF00FF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00FF00FFFFFF006B73
          FF003131B5003131BD003131BD003131BD003131C6003131C6003131BD003131
          BD003131B5003131B5003131AD003131A5006363FF00FFFFFF00FFFFFF003131
          C6003131DE003131EF003131F7003131F7003131EF003131F7003131EF003131
          EF003131EF003131E7003131DE003131C60031319C00FFFFFF00FFFFFF003131
          D6003131EF003139FF003139FF003139FF003139FF003139FF003139FF003139
          FF003139FF003139FF003131E7003131CE003131AD00FFFFFF00FFFFFF003131
          E7003139FF003139FF003139FF003139FF003139FF00FFFFFF00848CFF003139
          FF003139FF003139FF003131F7003131DE003131B500FFFFFF00FFFFFF003131
          EF003139FF003139FF003139FF003139FF003139FF00FFFFFF00848CFF003139
          FF003139FF003139FF003139FF003131E7003131BD00FFFFFF00FFFFFF003139
          FF003139FF003139FF003139FF003139FF003139FF00FFFFFF00848CFF003139
          FF003139FF003139FF003139FF003131EF003131C600FFFFFF00FFFFFF003139
          FF003139FF00848CFF00848CFF00848CFF00848CFF00FFFFFF00848CFF00848C
          FF00848CFF00848CFF003131F7003131EF003131CE00FFFFFF00FFFFFF003139
          FF003139FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF003131EF003131EF003131CE00FFFFFF00FFFFFF003139
          FF003942FF003942FF003139FF003139FF003139FF00FFFFFF00848CFF003139
          FF003139FF003131F7003131EF003131EF003131CE00FFFFFF00FFFFFF003139
          FF005252FF005252FF003942FF003139FF003139FF00FFFFFF00848CFF003139
          FF003139FF003131F7003131EF003131EF003131CE00FFFFFF00FFFFFF003942
          FF006B6BFF006363FF00424AFF003942FF003942FF00FFFFFF00848CFF003139
          FF003139FF003139FF003131F7003131F7003131CE00FFFFFF00FFFFFF005252
          FF00848CFF006B6BFF005252FF004A4AFF00424AFF00FFFFFF00848CFF003139
          FF003139FF003139FF003139FF003131F7003131CE00FFFFFF00FFFFFF006363
          FF009C9CFF00848CFF006B6BFF006363FF005252FF004A4AFF00424AFF003942
          FF003139FF003139FF003139FF003131F7003131BD00FFFFFF00FFFFFF00C6CE
          FF006363FF004A4AFF003942FF003139FF003139FF003139FF003139FF003139
          FF003139FF003139FF003131F7003131DE007B84FF00FFFFFF00FF00FF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00FF00}
      end
      object BitBtn2: TBitBtn
        Left = 88
        Top = 24
        Width = 75
        Height = 35
        Action = DataSetCancel1
        Caption = '&Batal'
        TabOrder = 1
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FF00FF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00FF00FFFFFF0052AD
          FF0018529400185A9C00185A9C00185A9C00185AA500185AA500185A9C00185A
          9C00185294001852940018528C00184A84004AADFF00FFFFFF00FFFFFF00185A
          A500186BBD001873CE001873CE001873CE001873CE001873CE001873CE001873
          CE001873CE00186BC600186BBD00185AA500104A7B00FFFFFF00FFFFFF001863
          AD001873CE00187BDE00187BDE00187BE7001884E700188CF700188CF700188C
          F700188CF700187BDE00186BC6001863AD0018528C00FFFFFF00FFFFFF00186B
          C600187BDE001884EF00FFFFFF0084C6FF00188CF700188CF700188CF700188C
          F70084C6FF00FFFFFF001873CE00186BBD0018529400FFFFFF00FFFFFF001873
          CE001884E700188CF700188CFF00FFFFFF0084C6FF00188CF700188CF70084C6
          FF00FFFFFF001884E7001873D600186BC600185A9C00FFFFFF00FFFFFF00187B
          DE00188CF700188CFF00188CF700188CF700FFFFFF0084C6FF0084C6FF00FFFF
          FF00188CF7001884E7001873D6001873CE00185AA500FFFFFF00FFFFFF001884
          E700188CFF00188CF700188CF700188CF700188CF700FFFFFF0084C6FF00188C
          F7001884EF00187BDE001873CE001873CE001863AD00FFFFFF00FFFFFF001884
          EF00188CFF00188CFF00188CF700188CF70084C6FF00FFFFFF00FFFFFF0084C6
          FF001884E7001873D6001873CE001873CE001863AD00FFFFFF00FFFFFF00188C
          FF002194FF002194FF00188CFF0084C6FF00FFFFFF001884F7001884EF00FFFF
          FF0084C6FF001873CE001873CE001873CE001863AD00FFFFFF00FFFFFF00188C
          FF0039A5FF0039A5FF0084C6FF00FFFFFF00188CFF00188CFF001884EF001884
          E700FFFFFF0084C6FF001873CE001873CE001863AD00FFFFFF00FFFFFF002194
          FF0052ADFF004AADFF00FFFFFF002194FF002194FF001894FF00188CF7001884
          EF001884E700FFFFFF001873CE001873CE001863AD00FFFFFF00FFFFFF0039A5
          FF006BBDFF0052ADFF0039A5FF00319CFF00299CFF00299CFF002194FF00188C
          FF001884F7001884EF00187BDE001873CE001863AD00FFFFFF00FFFFFF004AAD
          FF0084C6FF006BBDFF0052ADFF004AADFF0039A5FF00319CFF00299CFF002194
          FF001894FF00188CF7001884EF001873CE00185A9C00FFFFFF00FFFFFF00ADDE
          FF004AADFF00319CFF002194FF00188CFF00188CFF00188CF700188CF7001884
          EF001884E700187BDE001873CE00186BBD0063B5FF00FFFFFF00FF00FF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00FF00}
      end
      object BitBtn3: TBitBtn
        Left = 168
        Top = 24
        Width = 75
        Height = 35
        Action = DataSetPost1
        Caption = '&Simpan'
        TabOrder = 2
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FF00FF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00FF00FFFFFF0052AD
          FF0018529400185A9C00185A9C00185A9C00185AA500185AA500185A9C00185A
          9C00185294001852940018528C00184A84004AADFF00FFFFFF00FFFFFF00185A
          A500186BBD001873CE001873CE001873CE001873CE001873CE001873CE001873
          CE001873CE00186BC600186BBD00185AA500104A7B00FFFFFF00FFFFFF001863
          AD001873CE00187BDE00187BDE00187BE7001884E700188CF700188CF700188C
          F700188CF700187BDE00186BC6001863AD0018528C00FFFFFF00FFFFFF00186B
          C600187BDE001884EF001884EF001884EF0084C6FF00188CF700188CF700188C
          F700188CF7001884E7001873CE00186BBD0018529400FFFFFF00FFFFFF001873
          CE001884E700188CF700188CFF0084C6FF00FFFFFF0084C6FF00188CF700188C
          F700188CF7001884E7001873D600186BC600185A9C00FFFFFF00FFFFFF00187B
          DE00188CF700188CFF0084C6FF00FFFFFF0084C6FF00FFFFFF0084C6FF00188C
          F700188CF7001884E7001873D6001873CE00185AA500FFFFFF00FFFFFF001884
          E700188CFF0084C6FF00FFFFFF0084C6FF00188CF700188CF700FFFFFF0084C6
          FF001884EF00187BDE001873CE001873CE001863AD00FFFFFF00FFFFFF001884
          EF00188CFF00188CFF0084C6FF00188CF700188CF700188CF700188CF700FFFF
          FF0084C6FF001873D6001873CE001873CE001863AD00FFFFFF00FFFFFF00188C
          FF002194FF002194FF00188CFF00188CFF00188CF7001884F7001884EF001884
          EF00FFFFFF0084C6FF001873CE001873CE001863AD00FFFFFF00FFFFFF00188C
          FF0039A5FF0039A5FF002194FF001894FF00188CFF00188CFF001884EF001884
          E700187BDE00FFFFFF0084C6FF001873CE001863AD00FFFFFF00FFFFFF002194
          FF0052ADFF004AADFF00299CFF002194FF002194FF001894FF00188CF7001884
          EF001884E700187BDE00FFFFFF001873CE001863AD00FFFFFF00FFFFFF0039A5
          FF006BBDFF0052ADFF0039A5FF00319CFF00299CFF00299CFF002194FF00188C
          FF001884F7001884EF00187BDE001873CE001863AD00FFFFFF00FFFFFF004AAD
          FF0084C6FF006BBDFF0052ADFF004AADFF0039A5FF00319CFF00299CFF002194
          FF001894FF00188CF7001884EF001873CE00185A9C00FFFFFF00FFFFFF00ADDE
          FF004AADFF00319CFF002194FF00188CFF00188CFF00188CF700188CF7001884
          EF001884E700187BDE001873CE00186BBD0063B5FF00FFFFFF00FF00FF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00FF00}
      end
      object BitBtn4: TBitBtn
        Left = 248
        Top = 24
        Width = 75
        Height = 35
        Action = DataSetEdit1
        Caption = '&Edit'
        TabOrder = 3
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FF00FF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00FF00FFFFFF006B73
          FF003131B5003131BD003131BD003131BD003131C6003131C6003131BD003131
          BD003131B5003131B5003131AD003131A5006363FF00FFFFFF00FFFFFF003131
          C6003131DE003131EF003131F7003131F7003131EF003131F7003131EF003131
          EF003131EF003131E7003131DE003131C60031319C00FFFFFF00FFFFFF003131
          D6003131EF003139FF003139FF003139FF003139FF003139FF003139FF003139
          FF003139FF003139FF003131E7003131CE003131AD00FFFFFF00FFFFFF003131
          E7003139FF003139FF003139FF003139FF003139FF003139FF003139FF003139
          FF003139FF003139FF003131F7003131DE003131B500FFFFFF00FFFFFF003131
          EF003139FF00848CFF00848CFF00848CFF00848CFF00848CFF00848CFF00848C
          FF00848CFF00848CFF00848CFF003131E7003131BD00FFFFFF00FFFFFF003139
          FF003139FF00848CFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00848CFF003131EF003131C600FFFFFF00FFFFFF003139
          FF003139FF003139FF00848CFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00848CFF003131F7003131EF003131CE00FFFFFF00FFFFFF003139
          FF003139FF003139FF003139FF00848CFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00848CFF003131F7003131EF003131EF003131CE00FFFFFF00FFFFFF003139
          FF003942FF003942FF003139FF003139FF00848CFF00FFFFFF00FFFFFF00848C
          FF003139FF003131F7003131EF003131EF003131CE00FFFFFF00FFFFFF003139
          FF005252FF005252FF003942FF003139FF003139FF00848CFF00848CFF003139
          FF003139FF003131F7003131EF003131EF003131CE00FFFFFF00FFFFFF003942
          FF006B6BFF006363FF00424AFF003942FF003942FF003139FF003139FF003139
          FF003139FF003139FF003131F7003131F7003131CE00FFFFFF00FFFFFF005252
          FF00848CFF006B6BFF005252FF004A4AFF00424AFF00424AFF003139FF003139
          FF003139FF003139FF003139FF003131F7003131CE00FFFFFF00FFFFFF006363
          FF009C9CFF00848CFF006B6BFF006363FF005252FF004A4AFF00424AFF003942
          FF003139FF003139FF003139FF003131F7003131BD00FFFFFF00FFFFFF00C6CE
          FF006363FF004A4AFF003942FF003139FF003139FF003139FF003139FF003139
          FF003139FF003139FF003131F7003131DE007B84FF00FFFFFF00FF00FF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00FF00}
      end
      object BitBtn5: TBitBtn
        Left = 328
        Top = 24
        Width = 75
        Height = 35
        Action = DataSetDelete1
        Caption = '&Hapus'
        TabOrder = 4
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FF00FF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00FF00FFFFFF006B73
          FF003131B5003131BD003131BD003131BD003131C6003131C6003131BD003131
          BD003131B5003131B5003131AD003131A5006363FF00FFFFFF00FFFFFF003131
          C6003131DE003131EF003131F7003131F7003131EF003131F7003131EF003131
          EF003131EF003131E7003131DE003131C60031319C00FFFFFF00FFFFFF003131
          D6003131EF003139FF003139FF003139FF003139FF003139FF003139FF003139
          FF003139FF003139FF003131E7003131CE003131AD00FFFFFF00FFFFFF003131
          E7003139FF003139FF003139FF003139FF003139FF003139FF003139FF003139
          FF003139FF003139FF003131F7003131DE003131B500FFFFFF00FFFFFF003131
          EF003139FF003139FF003139FF003139FF003139FF003139FF003139FF003139
          FF003139FF003139FF003139FF003131E7003131BD00FFFFFF00FFFFFF003139
          FF003139FF003139FF003139FF003139FF003139FF003139FF003139FF003139
          FF003139FF003139FF003139FF003131EF003131C600FFFFFF00FFFFFF003139
          FF003139FF00848CFF00848CFF00848CFF00848CFF00848CFF00848CFF00848C
          FF00848CFF00848CFF003131F7003131EF003131CE00FFFFFF00FFFFFF003139
          FF003139FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF003131EF003131EF003131CE00FFFFFF00FFFFFF003139
          FF003942FF003942FF003139FF003139FF003139FF003139FF003139FF003139
          FF003139FF003131F7003131EF003131EF003131CE00FFFFFF00FFFFFF003139
          FF005252FF005252FF003942FF003139FF003139FF003139FF003139FF003139
          FF003139FF003131F7003131EF003131EF003131CE00FFFFFF00FFFFFF003942
          FF006B6BFF006363FF00424AFF003942FF003942FF003139FF003139FF003139
          FF003139FF003139FF003131F7003131F7003131CE00FFFFFF00FFFFFF005252
          FF00848CFF006B6BFF005252FF004A4AFF00424AFF00424AFF003139FF003139
          FF003139FF003139FF003139FF003131F7003131CE00FFFFFF00FFFFFF006363
          FF009C9CFF00848CFF006B6BFF006363FF005252FF004A4AFF00424AFF003942
          FF003139FF003139FF003139FF003131F7003131BD00FFFFFF00FFFFFF00C6CE
          FF006363FF004A4AFF003942FF003139FF003139FF003139FF003139FF003139
          FF003139FF003139FF003131F7003131DE007B84FF00FFFFFF00FF00FF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00FF00}
      end
      object BitBtn6: TBitBtn
        Left = 416
        Top = 24
        Width = 75
        Height = 35
        Action = DataSetPrior1
        Caption = 'B&Ack'
        TabOrder = 5
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FF00FF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00FF00FFFFFF0084B5
          840010731000187318001873180018731800187B1800187B1800107B1000107B
          1000087B0800087B0800007B0000007300007BB57B00FFFFFF00FFFFFF001084
          1000218C210029942900319431003194310029942900299C2900219C210018A5
          180018A5180010A5100008A5080000940000006B0000FFFFFF00FFFFFF00188C
          180029942900399C3900399C3900399C390039A539004AA54A00A5D6A500FFFF
          FF004AA54A0031A5310018A51800009C0000007B0000FFFFFF00FFFFFF002194
          2100399C390042A5420042A5420042A542004AA54A00A5D6A500FFFFFF00FFFF
          FF004AA54A0039A5390021A5210008A50800087B0800FFFFFF00FFFFFF002994
          2900429C42004AA54A0052A552004AA54A00A5D6A500FFFFFF00FFFFFF00FFFF
          FF004AA54A0039A5390021A5210010A5100008840800FFFFFF00FFFFFF00319C
          31004AA54A0052A552004AA54A00A5D6A500FFFFFF00FFFFFF00FFFFFF00FFFF
          FF004AA54A0039A5390021A5210018A5180010841000FFFFFF00FFFFFF00429C
          420052A552004AA54A00A5D6A500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF0042A5420031A53100219C2100219C210018841800FFFFFF00FFFFFF0042A5
          420052A5520052A55200A5D6A500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00399C3900299C2900219C2100219C2100217B2100FFFFFF00FFFFFF0052A5
          52005AAD5A005AAD5A0052A55200A5D6A500FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00399C3900319431002994290029942900217B2100FFFFFF00FFFFFF0052A5
          52006BB56B006BB56B005AAD5A0052AD5200A5D6A500FFFFFF00FFFFFF00FFFF
          FF00399C3900319431002994290029942900217B2100FFFFFF00FFFFFF005AAD
          5A007BBD7B0073BD730063AD63005AAD5A005AAD5A00A5D6A500FFFFFF00FFFF
          FF00429C4200399C39003194310031943100217B2100FFFFFF00FFFFFF006BB5
          6B008CC68C007BBD7B006BB56B0063B5630063AD630063AD6300A5D6A500FFFF
          FF004AA54A0042A54200399C390031943100217B2100FFFFFF00FFFFFF0073BD
          73009CCE9C008CC68C007BBD7B0073BD73006BB56B0063B5630063AD63005AAD
          5A0052AD52004AA54A0042A542003194310018731800FFFFFF00FFFFFF00B5DE
          B50073BD730063B563005AAD5A0052A5520052A552004AA54A004AA54A0042A5
          4200429C4200399C390031943100218C21008CBD8C00FFFFFF00FF00FF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00FF00}
      end
      object BitBtn7: TBitBtn
        Left = 496
        Top = 24
        Width = 75
        Height = 35
        Action = DataSetNext1
        Caption = '&Next'
        TabOrder = 6
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FF00FF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00FF00FFFFFF0084B5
          840010731000187318001873180018731800187B1800187B1800107B1000107B
          1000087B0800087B0800007B0000007300007BB57B00FFFFFF00FFFFFF001084
          1000218C210029942900319431003194310029942900299C2900219C210018A5
          180018A5180010A5100008A5080000940000006B0000FFFFFF00FFFFFF00188C
          180029942900399C3900399C3900399C3900FFFFFF00A5D6A5004AA54A004AA5
          4A004AA54A0029A5290018A51800009C0000007B0000FFFFFF00FFFFFF002194
          2100399C390042A5420042A5420042A54200FFFFFF00FFFFFF00A5D6A5004AA5
          4A004AA54A0039A5390021A5210008A50800087B0800FFFFFF00FFFFFF002994
          2900429C42004AA54A0052A552004AA54A00FFFFFF00FFFFFF00FFFFFF00A5D6
          A5004AA54A0039A5390021A5210010A5100008840800FFFFFF00FFFFFF00319C
          31004AA54A0052A552004AA54A004AA54A00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00A5D6A50039A5390021A5210018A5180010841000FFFFFF00FFFFFF00429C
          420052A552004AA54A004AA54A004AA54A00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00A5D6A500219C2100219C210018841800FFFFFF00FFFFFF0042A5
          420052A5520052A552004AA54A004AA54A00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00A5D6A500219C2100219C2100217B2100FFFFFF00FFFFFF0052A5
          52005AAD5A005AAD5A0052A552004AA54A00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00A5D6A500319431002994290029942900217B2100FFFFFF00FFFFFF0052A5
          52006BB56B006BB56B005AAD5A0052AD5200FFFFFF00FFFFFF00FFFFFF00A5D6
          A500399C3900319431002994290029942900217B2100FFFFFF00FFFFFF005AAD
          5A007BBD7B0073BD730063AD63005AAD5A00FFFFFF00FFFFFF00A5D6A500429C
          4200429C4200399C39003194310031943100217B2100FFFFFF00FFFFFF006BB5
          6B008CC68C007BBD7B006BB56B0063B56300FFFFFF00A5D6A5005AAD5A0052A5
          52004AA54A0042A54200399C390031943100217B2100FFFFFF00FFFFFF0073BD
          73009CCE9C008CC68C007BBD7B0073BD73006BB56B0063B5630063AD63005AAD
          5A0052AD52004AA54A0042A542003194310018731800FFFFFF00FFFFFF00B5DE
          B50073BD730063B563005AAD5A0052A5520052A552004AA54A004AA54A0042A5
          4200429C4200399C390031943100218C21008CBD8C00FFFFFF00FF00FF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00FF00}
        Layout = blGlyphRight
      end
      object BitBtn8: TBitBtn
        Left = 584
        Top = 24
        Width = 75
        Height = 35
        TabOrder = 7
        Kind = bkClose
      end
    end
  end
  object AdsSuplier: TADODataSet
    Active = True
    Connection = FMenu.ADOConnection1
    CursorType = ctStatic
    AfterInsert = AdsSuplierAfterInsert
    AfterEdit = AdsSuplierAfterEdit
    BeforePost = AdsSuplierBeforePost
    AfterPost = AdsSuplierAfterPost
    BeforeDelete = AdsSuplierBeforeDelete
    AfterDelete = AdsSuplierAfterDelete
    CommandText = 'select * from Suplier'
    Parameters = <>
    Left = 128
    Top = 8
    object AdsSuplierkd_suplier: TWideStringField
      DisplayWidth = 12
      FieldName = 'kd_suplier'
      Size = 6
    end
    object AdsSupliernama: TWideStringField
      DisplayWidth = 36
      FieldName = 'nama'
      Size = 30
    end
    object AdsSuplieralamat: TWideStringField
      DisplayWidth = 57
      FieldName = 'alamat'
      Size = 50
    end
    object AdsSupliertelp: TWideStringField
      FieldName = 'telp'
      Size = 15
    end
  end
  object dsSuplier: TDataSource
    AutoEdit = False
    DataSet = AdsSuplier
    Left = 160
    Top = 8
  end
  object ActionList1: TActionList
    Images = FMenu.ImageList1
    Left = 192
    Top = 8
    object DataSetPrior1: TDataSetPrior
      Category = 'Dataset'
      Caption = 'DataSetPrior1'
      ImageIndex = 5
      DataSource = dsSuplier
    end
    object DataSetNext1: TDataSetNext
      Category = 'Dataset'
      Caption = 'DataSetNext1'
      ImageIndex = 4
      DataSource = dsSuplier
    end
    object DataSetInsert1: TDataSetInsert
      Category = 'Dataset'
      Caption = 'DataSetInsert1'
      ImageIndex = 3
      DataSource = dsSuplier
    end
    object DataSetDelete1: TDataSetDelete
      Category = 'Dataset'
      Caption = 'DataSetDelete1'
      ImageIndex = 1
      DataSource = dsSuplier
    end
    object DataSetEdit1: TDataSetEdit
      Category = 'Dataset'
      Caption = 'DataSetEdit1'
      ImageIndex = 2
      DataSource = dsSuplier
    end
    object DataSetPost1: TDataSetPost
      Category = 'Dataset'
      Caption = 'DataSetPost1'
      ImageIndex = 7
      DataSource = dsSuplier
    end
    object DataSetCancel1: TDataSetCancel
      Category = 'Dataset'
      Caption = 'DataSetCancel1'
      ImageIndex = 0
      DataSource = dsSuplier
    end
  end
  object AdsBantuan: TADODataSet
    Active = True
    Connection = FMenu.ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from Suplier'
    Parameters = <>
    Left = 16
    Top = 8
  end
  object dsBantuan: TDataSource
    DataSet = AdsBantuan
    Left = 48
    Top = 8
  end
  object AdsTransBeli: TADODataSet
    Active = True
    Connection = FMenu.ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from Pembelian'
    Parameters = <>
    Left = 424
    Top = 8
  end
  object dsTransBeli: TDataSource
    DataSet = AdsTransBeli
    Left = 456
    Top = 8
  end
end
