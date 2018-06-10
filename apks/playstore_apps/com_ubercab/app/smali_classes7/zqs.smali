.class public Lzqs;
.super Larkz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkz<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/itinerary/TripItineraryCardView;",
        "Lzqq;",
        "Lzqk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamvw;

.field private final b:Ljyi;

.field private final c:Laabr;

.field private final d:Lzqk;

.field private e:Laabw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laabw<",
            "Landroid/view/View;",
            "Laabp;",
            "Lhgn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lzqq;Lzqk;Lamvw;Laabr;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Larkz;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Larkx;Lhgn;)V

    .line 40
    iput-object p4, p0, Lzqs;->a:Lamvw;

    .line 41
    invoke-interface {p3}, Lzqk;->c()Ljyi;

    move-result-object p1

    iput-object p1, p0, Lzqs;->b:Ljyi;

    .line 42
    iput-object p5, p0, Lzqs;->c:Laabr;

    .line 43
    iput-object p3, p0, Lzqs;->d:Lzqk;

    return-void
.end method


# virtual methods
.method a()Ljkq;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Laabn;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZmvaG/JWInCdmo2Qyn2IhzOIhJOQU8fJA3kN0SwOkD16GTSHEK0wfos87j6lGAsuQ=="

    const-string v5, "enc::T7Ukc2xMoS+nDFrWefrBrqsw4BsnJckbu+sg81BT8s95/OK8ouVQLBQDO5sZ/0I2842nqHzlP0LIi6peKUPVEiqCVPiUwGrFosZ6YrfVCvY="

    const-wide v6, 0x28b2922cf52f861cL    # 1.206582119839116E-112

    const-wide v8, 0x7ed141f13182e083L    # 7.396661019291329E302

    const-wide v10, 0x4d7919e9676fb6dL

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::xmm8BE+/V2YQgfd3/CwskG9neyA321pnsZuPfeDCXng="

    const/16 v16, 0x4d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 77
    :goto_0
    iget-object v3, v0, Lzqs;->e:Laabw;

    if-eqz v3, :cond_1

    iget-object v2, v0, Lzqs;->e:Laabw;

    invoke-virtual {v2}, Laabw;->c()Lhgk;

    move-result-object v2

    check-cast v2, Laabn;

    :cond_1
    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method protected f()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZmvaG/JWInCdmo2Qyn2IhzOIhJOQU8fJA3kN0SwOkD16GTSHEK0wfos87j6lGAsuQ=="

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, 0x28b2922cf52f861cL    # 1.206582119839116E-112

    const-wide v6, 0x7ed141f13182e083L    # 7.396661019291329E302

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::xmm8BE+/V2YQgfd3/CwskG9neyA321pnsZuPfeDCXng="

    const/16 v14, 0x30

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lzqs;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/itinerary/TripItineraryCardView;

    .line 49
    iget-object v2, p0, Lzqs;->a:Lamvw;

    invoke-virtual {v2, v1}, Lamvw;->a(Landroid/view/ViewGroup;)Lamwg;

    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Lzqs;->a(Lhha;)V

    .line 51
    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/itinerary/TripItineraryCardView;->a(Landroid/view/View;)V

    .line 53
    iget-object v2, p0, Lzqs;->b:Ljyi;

    sget-object v3, Lkvu;->TRIP_CONTROLS:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Lzqs;->c:Laabr;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Laabr;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laabq;

    if-eqz v2, :cond_1

    .line 56
    iget-object v3, p0, Lzqs;->d:Lzqk;

    invoke-interface {v2, v3, v1}, Laabq;->a(Laabt;Landroid/view/ViewGroup;)Laabw;

    move-result-object v2

    iput-object v2, p0, Lzqs;->e:Laabw;

    .line 57
    iget-object v2, p0, Lzqs;->e:Laabw;

    invoke-virtual {p0, v2}, Lzqs;->a(Lhha;)V

    .line 58
    iget-object v2, p0, Lzqs;->e:Laabw;

    invoke-virtual {v2}, Laabw;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/itinerary/TripItineraryCardView;->b(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZmvaG/JWInCdmo2Qyn2IhzOIhJOQU8fJA3kN0SwOkD16GTSHEK0wfos87j6lGAsuQ=="

    const-string v5, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v6, 0x28b2922cf52f861cL    # 1.206582119839116E-112

    const-wide v8, 0x7ed141f13182e083L    # 7.396661019291329E302

    const-wide v10, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::xmm8BE+/V2YQgfd3/CwskG9neyA321pnsZuPfeDCXng="

    const/16 v16, 0x41

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    invoke-super/range {p0 .. p0}, Larkz;->g()V

    .line 66
    iget-object v3, v0, Lzqs;->b:Ljyi;

    sget-object v4, Lkvu;->TRIP_CONTROLS:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->c(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    invoke-virtual/range {p0 .. p0}, Lzqs;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/itinerary/TripItineraryCardView;

    .line 68
    iget-object v4, v0, Lzqs;->e:Laabw;

    if-eqz v4, :cond_1

    .line 69
    iget-object v4, v0, Lzqs;->e:Laabw;

    invoke-virtual {v4}, Laabw;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/itinerary/TripItineraryCardView;->c(Landroid/view/View;)V

    .line 70
    iget-object v3, v0, Lzqs;->e:Laabw;

    invoke-virtual {v0, v3}, Lzqs;->b(Lhha;)V

    .line 71
    iput-object v2, v0, Lzqs;->e:Laabw;

    :cond_1
    if-eqz v1, :cond_2

    .line 74
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
