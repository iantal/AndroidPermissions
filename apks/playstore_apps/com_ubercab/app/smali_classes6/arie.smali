.class public Larie;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Larij;",
        "Larim;",
        ">;"
    }
.end annotation


# instance fields
.field a:Larij;

.field b:Larip;

.field c:Lapuz;

.field d:Lawvc;

.field e:Lapvc;

.field f:Larig;

.field h:Lauof;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYPFZyW5O5F6YXaODKJ0xFb0zZTVIaIKtrD1WEawi5MDf0v9KmGZtm08iiZHwVuxjXzwBZ/gI35cFiLhk1zTh2dg=="

    const-string v4, "enc::r/c8qgpctiTmTQ/NuNx1ZtuzsJ6TivlQpqF8QhNnlvHUxXd8Cwkdhsdw+CHjtMwWEeESDeUKgg+EJW6S60K9uj7RLd0DXMIpvEadCzngX1Kn5Vab+ibfrujETQAo86ATnp03z1QL/srLypCJHr2dTII6oBLRt0B5GFUMmCLTOV9uUo58PMWlCv68EsGgrixC"

    const-wide v5, -0x63d66b6a1ea0dc82L    # -5.171303616621564E-173

    const-wide v7, -0x27be751cb85525c5L    # -1.3824217922488862E117

    const-wide v9, 0x6f799364df5585c1L    # 9.694049542765943E228

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::X2BZVTK20P1iu/3mKUtOC5lJyrDFycpe8v4arw0+RDe8wcKkSgWjIhMZ/RKmohRSEPraWrsh97d4iAJqsdsKOg=="

    const/16 v15, 0xec

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 236
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static a(Ljava/util/List;)Lcom/ubercab/android/location/UberLatLng;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lcom/ubercab/android/location/UberLatLng;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYPFZyW5O5F6YXaODKJ0xFb0zZTVIaIKtrD1WEawi5MDf0v9KmGZtm08iiZHwVuxjXzwBZ/gI35cFiLhk1zTh2dg=="

    const-string v5, "enc::zgsKwCbT6ajy8CbXejKqyPhix7bkLhvAqW39/iL9AmdcLRHxSYx7e7DD9yZvUi47vSPaPsI3Jftizj4bkN9gKBeNMU5UgvbQIY4HrzPHN0dfuR7DxeUwGsXi8xl4b/p8"

    const-wide v6, -0x63d66b6a1ea0dc82L    # -5.171303616621564E-173

    const-wide v8, -0x27be751cb85525c5L    # -1.3824217922488862E117

    const-wide v10, -0x1c5a49237aca62d8L    # -1.0489467038564008E172

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::X2BZVTK20P1iu/3mKUtOC5lJyrDFycpe8v4arw0+RDe8wcKkSgWjIhMZ/RKmohRSEPraWrsh97d4iAJqsdsKOg=="

    const/16 v16, 0xe7

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 231
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYPFZyW5O5F6YXaODKJ0xFb0zZTVIaIKtrD1WEawi5MDf0v9KmGZtm08iiZHwVuxjXzwBZ/gI35cFiLhk1zTh2dg=="

    const-string v4, "enc::CGCMA/jhIWxrrnlnD6R+4MpnbraQDZLzkuHI10E+n7S6op8XLM9Ei1OiO8jN3MIic4F1YP/c+AypsmRRJHUELz5Y2Oi/QalDFRQ7rQzOiSA="

    const-wide v5, -0x63d66b6a1ea0dc82L    # -5.171303616621564E-173

    const-wide v7, -0x27be751cb85525c5L    # -1.3824217922488862E117

    const-wide v9, -0x76cbc5a900941151L    # -2.509310469088011E-264

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::X2BZVTK20P1iu/3mKUtOC5lJyrDFycpe8v4arw0+RDe8wcKkSgWjIhMZ/RKmohRSEPraWrsh97d4iAJqsdsKOg=="

    const/16 v15, 0xe0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 226
    :cond_1
    invoke-static/range {p0 .. p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p0 .. p0}, Lnty;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_3

    .line 224
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYPFZyW5O5F6YXaODKJ0xFb0zZTVIaIKtrD1WEawi5MDf0v9KmGZtm08iiZHwVuxjXzwBZ/gI35cFiLhk1zTh2dg=="

    const-string v5, "enc::CGCMA/jhIWxrrnlnD6R+4DO3U22/h6+zokVpjjfH1Wv/6bJ25rEhmUWNsk97lOQ3Gxr17EToH2l7p+Kpgr+pQfVOXaUhelGGI2UYCrYK280="

    const-wide v6, -0x63d66b6a1ea0dc82L    # -5.171303616621564E-173

    const-wide v8, -0x27be751cb85525c5L    # -1.3824217922488862E117

    const-wide v10, -0x777461e8effe3da0L    # -1.6728571069998209E-267

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::X2BZVTK20P1iu/3mKUtOC5lJyrDFycpe8v4arw0+RDe8wcKkSgWjIhMZ/RKmohRSEPraWrsh97d4iAJqsdsKOg=="

    const/16 v16, 0xd4

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 212
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 213
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 214
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 216
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 219
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-object v3
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYPFZyW5O5F6YXaODKJ0xFb0zZTVIaIKtrD1WEawi5MDf0v9KmGZtm08iiZHwVuxjXzwBZ/gI35cFiLhk1zTh2dg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMeiapjKWpHP2cDtTfjlARBtQKWGOs9lyssO51gGN8o6dDx2smaal3hbDxQzgG71ymJTghAyY9RzZFZ6EYiSrDDcB/woDh4Yzt9DV+JotCYUe7gW8CfBvbtZ9Se+Ut/FonBM5gC6fsNd0zdeKprPMvPw=="

    const-wide v4, -0x63d66b6a1ea0dc82L    # -5.171303616621564E-173

    const-wide v6, -0x27be751cb85525c5L    # -1.3824217922488862E117

    const-wide v8, -0x599de051d3a8f0e9L    # -8.567613918974507E-124

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::X2BZVTK20P1iu/3mKUtOC5lJyrDFycpe8v4arw0+RDe8wcKkSgWjIhMZ/RKmohRSEPraWrsh97d4iAJqsdsKOg=="

    const/16 v14, 0x4b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYPFZyW5O5F6YXaODKJ0xFb0zZTVIaIKtrD1WEawi5MDf0v9KmGZtm08iiZHwVuxjXzwBZ/gI35cFiLhk1zTh2dg=="

    const-string v3, "enc::BpKe0xAzTe2pbLMv4UOidubE5AOIx9ugIaZxf3rycAg="

    const-wide v4, -0x63d66b6a1ea0dc82L    # -5.171303616621564E-173

    const-wide v6, -0x27be751cb85525c5L    # -1.3824217922488862E117

    const-wide v8, 0x4be053a84b8dff1bL    # 3.202653166124858E57

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::X2BZVTK20P1iu/3mKUtOC5lJyrDFycpe8v4arw0+RDe8wcKkSgWjIhMZ/RKmohRSEPraWrsh97d4iAJqsdsKOg=="

    const/16 v14, 0xc5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    iget-object v1, p0, Larie;->a:Larij;

    invoke-virtual {v1}, Larij;->a()V

    .line 198
    iget-object v1, p0, Larie;->a:Larij;

    invoke-virtual {v1}, Larij;->j()V

    .line 199
    iget-object v1, p0, Larie;->a:Larij;

    invoke-virtual {v1}, Larij;->c()V

    .line 200
    iget-object v1, p0, Larie;->a:Larij;

    invoke-virtual {v1}, Larij;->b()V

    if-eqz v0, :cond_1

    .line 201
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Larie;Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Larie;->a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V

    return-void
.end method

.method static synthetic a(Larie;Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Larie;->a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYPFZyW5O5F6YXaODKJ0xFb0zZTVIaIKtrD1WEawi5MDf0v9KmGZtm08iiZHwVuxjXzwBZ/gI35cFiLhk1zTh2dg=="

    const-string v3, "enc::5dtT4AB0T3VIVQ1qlbOenKS0SIUF2UZuqPxdg6QGrAohob/UnW7y/33NdvSudFAhJZ+vYdpOBV0jCjoSWDK16qpLB2P531gyORv7B1v9PtpSoD+i3yG4+HEDU2Ma425pqifMbHeUtZ7P7bPFBMnHMS0w+W/0MWJybN6hO7v9FXoZkdk3ebSSmDIlPVlxe2JTvh8cmDJm9RurhsH+4ekDXoJAuxOoR0z/4iR3ytleQSc8/a0yk79yUtfT66owQuFDlRjNjVRt0qnrGhMHz2tTUXauIUCt5wdNaBoz6jxj47n+FaiaSKepWvIm2hdCU3hR"

    const-wide v4, -0x63d66b6a1ea0dc82L    # -5.171303616621564E-173

    const-wide v6, -0x27be751cb85525c5L    # -1.3824217922488862E117

    const-wide v8, -0x9058e8f0d383cf1L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::X2BZVTK20P1iu/3mKUtOC5lJyrDFycpe8v4arw0+RDe8wcKkSgWjIhMZ/RKmohRSEPraWrsh97d4iAJqsdsKOg=="

    const/16 v14, 0x8e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 142
    iget-object v2, v0, Larie;->a:Larij;

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffData()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-static {v3}, Larie;->b(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    .line 144
    invoke-static/range {p2 .. p2}, Larie;->b(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 142
    invoke-virtual {v2, v3, v4, v5, v6}, Larij;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V

    if-eqz v1, :cond_1

    .line 147
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYPFZyW5O5F6YXaODKJ0xFb0zZTVIaIKtrD1WEawi5MDf0v9KmGZtm08iiZHwVuxjXzwBZ/gI35cFiLhk1zTh2dg=="

    const-string v5, "enc::w30Tn1fDCaMMUdu6JSjZzAxh4Fwxwclk+YHGxcE12gOMqMOYP1ipjoF5q0ketB+BcU7xkvV2P1ga9r1phu0/5ihvkuKVXBPKbXezuz1x9nn7Mk2bBvkD3npP2HksYmiGHR2MagUiyGFeLrpkyi73/Xg8FweCS9hl2o5gFjjnHN7aZMCGP+cWFDUVEz3PEUcIrmOsH05ysEoymMFsV1DtqXC3O9LjRTrP1R76cPVal74X8CQ7qhQIaxPtW/mLPTeKpAIBtX3bazt7T4tD6uvpI7x3JDx5K6Lpu6uWntzxiuKc9FyDP6p8/j/qLBkGiwWg"

    const-wide v6, -0x63d66b6a1ea0dc82L    # -5.171303616621564E-173

    const-wide v8, -0x27be751cb85525c5L    # -1.3824217922488862E117

    const-wide v10, 0x3a710b86d6b39338L    # 3.442215633234231E-27

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::X2BZVTK20P1iu/3mKUtOC5lJyrDFycpe8v4arw0+RDe8wcKkSgWjIhMZ/RKmohRSEPraWrsh97d4iAJqsdsKOg=="

    const/16 v16, 0x9a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 154
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffData()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRoute()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Larie;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 156
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedRoute()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Larie;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 157
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->originalRoute()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Larie;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 159
    iget-object v7, v0, Larie;->a:Larij;

    invoke-virtual {v7, v4}, Larij;->c(Ljava/util/List;)V

    .line 160
    iget-object v7, v0, Larie;->a:Larij;

    invoke-virtual {v7, v6}, Larij;->a(Ljava/util/List;)V

    .line 161
    iget-object v7, v0, Larie;->a:Larij;

    invoke-virtual {v7, v5}, Larij;->b(Ljava/util/List;)V

    .line 164
    invoke-static {v4, v5}, Larie;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 165
    iget-object v7, v0, Larie;->a:Larij;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->upcomingRouteDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Larij;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 167
    invoke-static {v5}, Larie;->a(Ljava/util/List;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    .line 168
    invoke-static/range {p3 .. p3}, Larie;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    if-nez v4, :cond_1

    .line 170
    invoke-static {v6}, Larie;->a(Ljava/util/List;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 174
    iget-object v5, v0, Larie;->d:Lawvc;

    .line 175
    invoke-virtual {v5, v3, v4}, Lawvc;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;

    move-result-object v3

    .line 176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 177
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Larie$3;

    invoke-direct {v4, v0}, Larie$3;-><init>(Larie;)V

    .line 178
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_1

    .line 186
    :cond_2
    iget-object v3, v0, Larie;->a:Larij;

    invoke-virtual {v3}, Larij;->b()V

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v6, :cond_3

    .line 189
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    const/4 v3, 0x0

    .line 191
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/android/location/UberLatLng;

    const/4 v5, 0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v4, v5}, Lhmy;->b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v4

    .line 192
    iget-object v7, v0, Larie;->a:Larij;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v7, v3, v4, v1}, Larij;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 194
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private static synthetic a(Larif;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYPFZyW5O5F6YXaODKJ0xFb0zZTVIaIKtrD1WEawi5MDf0v9KmGZtm08iiZHwVuxjXzwBZ/gI35cFiLhk1zTh2dg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQVaIkonpmVRHlpxYHc8RXGV4EV6l5cFFfPpqLFHXiS2X1Ztc1hRvAXk9eI6uFi2CNA/AFdsZ4m0cacazKDFxZACpSffQNLeFHLU8X2spiboutxiyWZr6SwJ1hxRkjYvM5Qo9743lPyPqUJhLdBA32eTHUsINmjRbst5kmJWdN2sI="

    const-wide v4, -0x63d66b6a1ea0dc82L    # -5.171303616621564E-173

    const-wide v6, -0x27be751cb85525c5L    # -1.3824217922488862E117

    const-wide v8, -0x30f264211e532a69L    # -6.539293054606417E72

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::X2BZVTK20P1iu/3mKUtOC5lJyrDFycpe8v4arw0+RDe8wcKkSgWjIhMZ/RKmohRSEPraWrsh97d4iAJqsdsKOg=="

    const/16 v14, 0x6d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-object v1, p0, Larif;->e:Launr;

    .line 110
    iget-object p0, p0, Larif;->d:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getWidth()I

    move-result v2

    iget v3, v1, Launr;->b:I

    sub-int/2addr v2, v3

    iget v3, v1, Launr;->c:I

    sub-int/2addr v2, v3

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getHeight()I

    move-result p0

    iget v3, v1, Launr;->d:I

    sub-int/2addr p0, v3

    iget v1, v1, Launr;->a:I

    sub-int/2addr p0, v1

    if-lez v2, :cond_1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 115
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYPFZyW5O5F6YXaODKJ0xFb0zZTVIaIKtrD1WEawi5MDf0v9KmGZtm08iiZHwVuxjXzwBZ/gI35cFiLhk1zTh2dg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxAGJeKJxoJQ/ToKB154JajOSf2g44kNcxZdP6cg02AXys2Q/xGRXL6QXM1mmeTxGnkrKLrH5tQb6rSk4ck+ZaApBpv3kFU2IpSb9cQE/RzmM="

    const-wide v4, -0x63d66b6a1ea0dc82L    # -5.171303616621564E-173

    const-wide v6, -0x27be751cb85525c5L    # -1.3824217922488862E117

    const-wide v8, 0x1d30794b8ab85e9dL    # 4.365122667676414E-168

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::X2BZVTK20P1iu/3mKUtOC5lJyrDFycpe8v4arw0+RDe8wcKkSgWjIhMZ/RKmohRSEPraWrsh97d4iAJqsdsKOg=="

    const/16 v14, 0x45

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffState()Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    move-result-object p0

    sget-object v1, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->PENDING:Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static b(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYPFZyW5O5F6YXaODKJ0xFb0zZTVIaIKtrD1WEawi5MDf0v9KmGZtm08iiZHwVuxjXzwBZ/gI35cFiLhk1zTh2dg=="

    const-string v3, "enc::r/c8qgpctiTmTQ/NuNx1ZvnLwOtWh4ZVJju50MTN3J9sgAxSDg9RY+Uqk/z8LQaf08e881ooADGsKik2Pb8xR3pE0+tLmr/YzjXexSWHkDlK7gQNrweNKtec05mBxKZcNBmFAGxPtYSxYwSS3hb4SbIPW4mTf27NaJm85XPpbjCXeHTnt+WD2ibWvZPvaB/v"

    const-wide v4, -0x63d66b6a1ea0dc82L    # -5.171303616621564E-173

    const-wide v6, -0x27be751cb85525c5L    # -1.3824217922488862E117

    const-wide v8, 0x13ec6dce67753685L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::X2BZVTK20P1iu/3mKUtOC5lJyrDFycpe8v4arw0+RDe8wcKkSgWjIhMZ/RKmohRSEPraWrsh97d4iAJqsdsKOg=="

    const/16 v14, 0xf0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 240
    :goto_0
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$D2l-V7P3ojyEoxPOneLCXgl69lQ(Larif;)Z
    .locals 0

    invoke-static {p0}, Larie;->a(Larif;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$vu33FjRTUFDSl1dibRklog16LUI(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0}, Larie;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xJlB-N9r7FMlQ3So3DbDqmdZ3Y4(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)Z
    .locals 0

    invoke-static {p0}, Larie;->a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYPFZyW5O5F6YXaODKJ0xFb0zZTVIaIKtrD1WEawi5MDf0v9KmGZtm08iiZHwVuxjXzwBZ/gI35cFiLhk1zTh2dg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x63d66b6a1ea0dc82L    # -5.171303616621564E-173

    const-wide v7, -0x27be751cb85525c5L    # -1.3824217922488862E117

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::X2BZVTK20P1iu/3mKUtOC5lJyrDFycpe8v4arw0+RDe8wcKkSgWjIhMZ/RKmohRSEPraWrsh97d4iAJqsdsKOg=="

    const/16 v15, 0x3f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 65
    iget-object v2, v0, Larie;->b:Larip;

    .line 67
    invoke-virtual {v2}, Larip;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$arie$xJlB-N9r7FMlQ3So3DbDqmdZ3Y4;->INSTANCE:L-$$Lambda$arie$xJlB-N9r7FMlQ3So3DbDqmdZ3Y4;

    .line 68
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    .line 71
    iget-object v2, v0, Larie;->e:Lapvc;

    .line 73
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$arie$vu33FjRTUFDSl1dibRklog16LUI;->INSTANCE:L-$$Lambda$arie$vu33FjRTUFDSl1dibRklog16LUI;

    .line 74
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 77
    iget-object v3, v0, Larie;->c:Lapuz;

    .line 79
    invoke-virtual {v3}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 81
    invoke-static {}, Larih;->a()Lio/reactivex/functions/Function3;

    move-result-object v5

    .line 77
    invoke-static {v4, v3, v2, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 84
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, Larie$1;

    invoke-direct {v5, v0}, Larie$1;-><init>(Larie;)V

    .line 85
    invoke-interface {v3, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 96
    iget-object v3, v0, Larie;->c:Lapuz;

    .line 98
    invoke-virtual {v3}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v5

    .line 99
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v6

    iget-object v2, v0, Larie;->f:Larig;

    .line 101
    invoke-interface {v2}, Larig;->j()Lio/reactivex/Single;

    move-result-object v2

    const-wide/16 v7, 0xc8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-virtual {v2, v7, v8, v3}, Lio/reactivex/Single;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v7

    iget-object v2, v0, Larie;->h:Lauof;

    .line 104
    invoke-interface {v2}, Lauof;->n()Lio/reactivex/Observable;

    move-result-object v8

    iget-object v2, v0, Larie;->h:Lauof;

    .line 105
    invoke-interface {v2}, Lauof;->m()Lio/reactivex/Observable;

    move-result-object v9

    .line 106
    invoke-static {}, Larif;->a()Lio/reactivex/functions/Function6;

    move-result-object v10

    .line 96
    invoke-static/range {v4 .. v10}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function6;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$arie$D2l-V7P3ojyEoxPOneLCXgl69lQ;->INSTANCE:L-$$Lambda$arie$D2l-V7P3ojyEoxPOneLCXgl69lQ;

    .line 107
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 117
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 119
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Larie$2;

    invoke-direct {v3, v0}, Larie$2;-><init>(Larie;)V

    .line 120
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 131
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuyMizDevWGwd233eFXbK1IDE2LxDxt4IP3HmFHz83YYPFZyW5O5F6YXaODKJ0xFb0zZTVIaIKtrD1WEawi5MDf0v9KmGZtm08iiZHwVuxjXzwBZ/gI35cFiLhk1zTh2dg=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x63d66b6a1ea0dc82L    # -5.171303616621564E-173

    const-wide v6, -0x27be751cb85525c5L    # -1.3824217922488862E117

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::X2BZVTK20P1iu/3mKUtOC5lJyrDFycpe8v4arw0+RDe8wcKkSgWjIhMZ/RKmohRSEPraWrsh97d4iAJqsdsKOg=="

    const/16 v14, 0x87

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 137
    invoke-direct {p0}, Larie;->a()V

    if-eqz v0, :cond_1

    .line 138
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
