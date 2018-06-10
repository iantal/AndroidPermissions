.class public Lztd;
.super Larkz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkz<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;",
        "Lzsz;",
        "Lzsu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrpq;

.field private b:Lrqd;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lzsz;Lzsu;Lrpq;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Larkz;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Larkx;Lhgn;)V

    .line 26
    iput-object p4, p0, Lztd;->a:Lrpq;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZJPd7ySg7xmGw2L5RJh1aUjsv8BMc6Usm+XCuWhKjktV/tLbotsHlNiBzwakZEMMQ=="

    const-string v3, "enc::T2Mfoz+TQcyv4WTkRyOxdw=="

    const-wide v4, -0x71733f28bca9d952L

    const-wide v6, -0x7a5eaf683ab5df75L    # -1.490431221352851E-281

    const-wide v8, 0x776501ee06f14335L    # 1.3547567838202789E267

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::4qLpnhHli91UBjFbccnCMZrAR1K/MQag92Px6LBHMNs="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lztd;->b:Lrqd;

    if-nez v1, :cond_1

    .line 42
    iget-object v1, p0, Lztd;->a:Lrpq;

    invoke-virtual {p0}, Lztd;->m()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lrpq;->a(Landroid/view/ViewGroup;)Lrqd;

    move-result-object v1

    iput-object v1, p0, Lztd;->b:Lrqd;

    .line 43
    iget-object v1, p0, Lztd;->b:Lrqd;

    invoke-virtual {p0, v1}, Lztd;->a(Lhha;)V

    .line 44
    invoke-virtual {p0}, Lztd;->m()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;

    iget-object v2, p0, Lztd;->b:Lrqd;

    invoke-virtual {v2}, Lrqd;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZJPd7ySg7xmGw2L5RJh1aUjsv8BMc6Usm+XCuWhKjktV/tLbotsHlNiBzwakZEMMQ=="

    const-string v5, "enc::jVMkCnTQdvb/iNZsas9osVF0ILC4PrkeZEEtyZpRShY="

    const-wide v6, -0x71733f28bca9d952L

    const-wide v8, -0x7a5eaf683ab5df75L    # -1.490431221352851E-281

    const-wide v10, 0x4318164dceca9c0eL    # 1.6949807196833315E15

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::4qLpnhHli91UBjFbccnCMZrAR1K/MQag92Px6LBHMNs="

    const/16 v16, 0x31

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 49
    :goto_0
    iget-object v3, v0, Lztd;->b:Lrqd;

    if-nez v3, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, v0, Lztd;->b:Lrqd;

    invoke-virtual {v0, v3}, Lztd;->b(Lhha;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lztd;->m()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->removeAllViews()V

    .line 55
    iput-object v2, v0, Lztd;->b:Lrqd;

    :goto_1
    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZJPd7ySg7xmGw2L5RJh1aUjsv8BMc6Usm+XCuWhKjktV/tLbotsHlNiBzwakZEMMQ=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x71733f28bca9d952L

    const-wide v6, -0x7a5eaf683ab5df75L    # -1.490431221352851E-281

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::4qLpnhHli91UBjFbccnCMZrAR1K/MQag92Px6LBHMNs="

    const/16 v14, 0x1f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-super {p0}, Larkz;->g()V

    .line 33
    invoke-virtual {p0}, Lztd;->b()V

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
