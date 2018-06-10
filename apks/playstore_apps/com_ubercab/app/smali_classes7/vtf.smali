.class public Lvtf;
.super Lrhr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhr<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;",
        "Lvsy;",
        "Lvsr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvnm;

.field private final b:Lvkb;

.field private c:Lhhp;

.field private d:Lvob;


# direct methods
.method public constructor <init>(Lvsy;Lvsr;Lrhs;Lvnm;Lvkb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvsy;",
            "Lvsr;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;",
            ">;",
            "Lvnm;",
            "Lvkb;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lrhr;-><init>(Lrhk;Lhgn;Lrhs;)V

    .line 39
    iput-object p4, p0, Lvtf;->a:Lvnm;

    .line 40
    iput-object p5, p0, Lvtf;->b:Lvkb;

    return-void
.end method


# virtual methods
.method a(Lahcd;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSwr8B0Cwuq2Ysnk7u74FolQ=="

    const-string v4, "enc::WKFodK1EGeg4ZmGXxELyLIh65KVEiGc/y/BaE9LMazam3LHMDQmWPxD1h323tUPVYu47T5vHKF303Vznh3Gl98tiYk2QVO0HZiZ0nd0oziqZrHHHQNakPSZgXCMQEUnN"

    const-wide v5, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v7, 0x15d7c30bddf004e1L

    const-wide v9, 0x639110fdb3b17bcfL    # 4.122101988939653E171

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::cG99/A1mJQq8CaonQHR4qbiDq0Jhv0p17jBQNpXbBVY="

    const/16 v15, 0x36

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object v2, v0, Lvtf;->d:Lvob;

    if-nez v2, :cond_1

    .line 55
    iget-object v2, v0, Lvtf;->a:Lvnm;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lvnm;->a(Lahcd;)Lvob;

    move-result-object v2

    iput-object v2, v0, Lvtf;->d:Lvob;

    .line 56
    iget-object v2, v0, Lvtf;->d:Lvob;

    invoke-virtual {v0, v2}, Lvtf;->a(Lhha;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 58
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSwr8B0Cwuq2Ysnk7u74FolQ=="

    const-string v4, "enc::QlJi/ZzZrwMPQsJi1Cqis/hKtDx486OHrAK7KC3Qzg6QfVtTiFsxFh16VN9+Ui9XgdpUhr5g9cqVW0QUKyByEcXfRajm4kDcXm9IbucUYSSV5nf1MhiOIKG2F6CriQwB"

    const-wide v5, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v7, 0x15d7c30bddf004e1L

    const-wide v9, 0x5e87ffc92099177bL    # 2.39741924471919E147

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::cG99/A1mJQq8CaonQHR4qbiDq0Jhv0p17jBQNpXbBVY="

    const/16 v15, 0x49

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v2, v0, Lvtf;->b:Lvkb;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lvkb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvka;

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual/range {p0 .. p0}, Lvtf;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lvka;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v2

    iput-object v2, v0, Lvtf;->c:Lhhp;

    .line 77
    iget-object v2, v0, Lvtf;->c:Lhhp;

    invoke-virtual {v0, v2}, Lvtf;->a(Lhha;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lvtf;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

    iget-object v3, v0, Lvtf;->c:Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->a(Landroid/view/View;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 80
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSwr8B0Cwuq2Ysnk7u74FolQ=="

    const-string v5, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v6, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v8, 0x15d7c30bddf004e1L

    const-wide v10, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::cG99/A1mJQq8CaonQHR4qbiDq0Jhv0p17jBQNpXbBVY="

    const/16 v16, 0x2d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 45
    :goto_0
    invoke-super/range {p0 .. p0}, Lrhr;->g()V

    .line 47
    iget-object v3, v0, Lvtf;->c:Lhhp;

    if-eqz v3, :cond_1

    .line 48
    iget-object v3, v0, Lvtf;->c:Lhhp;

    invoke-virtual {v0, v3}, Lvtf;->b(Lhha;)V

    .line 50
    :cond_1
    iput-object v2, v0, Lvtf;->c:Lhhp;

    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuLsvctLa812sbQt4s1eeLxAWyH4f8oqSlMw54MrlD1iSwr8B0Cwuq2Ysnk7u74FolQ=="

    const-string v5, "enc::36PM7HKgRe+UyfxjoRv67NVXMbEJrTNPSvXrsY2bF36mjJGghaX2tBMq15KrKZYz"

    const-wide v6, 0x5b8d8f69cdc31eafL    # 1.0490968754258516E133

    const-wide v8, 0x15d7c30bddf004e1L

    const-wide v10, 0x29ac8332984e3d4bL    # 6.070252031347018E-108

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::cG99/A1mJQq8CaonQHR4qbiDq0Jhv0p17jBQNpXbBVY="

    const/16 v16, 0x3d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 61
    :goto_0
    iget-object v3, v0, Lvtf;->d:Lvob;

    if-eqz v3, :cond_1

    .line 62
    iget-object v3, v0, Lvtf;->d:Lvob;

    invoke-virtual {v0, v3}, Lvtf;->b(Lhha;)V

    .line 63
    iput-object v2, v0, Lvtf;->d:Lvob;

    :cond_1
    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
