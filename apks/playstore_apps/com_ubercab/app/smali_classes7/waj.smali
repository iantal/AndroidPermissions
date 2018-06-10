.class public Lwaj;
.super Lrhr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhr<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;",
        "Lwae;",
        "Lvzq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvzq;

.field private final b:Lahmx;

.field private final c:Lhiq;


# direct methods
.method public constructor <init>(Lwae;Lvzq;Lrhs;Lahmx;Lhiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwae;",
            "Lvzq;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;",
            ">;",
            "Lahmx;",
            "Lhiq;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lrhr;-><init>(Lrhk;Lhgn;Lrhs;)V

    .line 34
    iput-object p2, p0, Lwaj;->a:Lvzq;

    .line 35
    iput-object p4, p0, Lwaj;->b:Lahmx;

    .line 36
    iput-object p5, p0, Lwaj;->c:Lhiq;

    return-void
.end method


# virtual methods
.method a(Lahmv;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KJ4K93of4//+PaxFTRdh8nQ=="

    const-string v4, "enc::kt7FLRmou5ni+ouSKxHhdeJvr7tzIFo1xJtLuwazKqWnfwQG4h8nBHbUZm/c0oD3FyPLe67HocsHyL/78fhO+MTy05/dGAao8/PkB9Zs5yp970ltg6M54DYYe3O7mPjg"

    const-wide v5, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v7, 0x2f6f24a4a959e31bL    # 3.2831712047270104E-80

    const-wide v9, -0x5e16c485c847d61fL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::eqc7Tci309fuwhxrAgOTdYkKqdWhgD9pIyGNP8nob8U="

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, v0, Lwaj;->a:Lvzq;

    invoke-virtual/range {p0 .. p0}, Lwaj;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3}, Lahmv;->a(Lahmu;Landroid/view/ViewGroup;)Lhhp;

    move-result-object v2

    .line 41
    new-instance v3, Lwaj$1;

    invoke-direct {v3, v0, v0, v2}, Lwaj$1;-><init>(Lwaj;Lhha;Lhhp;)V

    .line 49
    iget-object v2, v0, Lwaj;->c:Lhiq;

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Landroid/support/v4/util/Pair;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KJ4K93of4//+PaxFTRdh8nQ=="

    const-string v5, "enc::kt7FLRmou5ni+ouSKxHhdQES+S9sdO3anPQ/5Yo7h5Hn58rYCorjWL6o5lC/uRooTobBcF0JK0tKf1sjLjKlbw5QUfyb8Wf0qr8hP+16ymp/Je9JXPdVtA2ruCfp17pc8ZxyQKUXQdmRx5Ogp3PDMmkOcPEW2gK+LPho/oiYHpE="

    const-wide v6, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v8, 0x2f6f24a4a959e31bL    # 3.2831712047270104E-80

    const-wide v10, -0x570201d1a7928ec5L    # -3.117884302043202E-111

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::eqc7Tci309fuwhxrAgOTdYkKqdWhgD9pIyGNP8nob8U="

    const/16 v16, 0x37

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lwaj;->c()Lhgk;

    move-result-object v3

    check-cast v3, Lwae;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v1}, Lwae;->a(Landroid/support/v4/util/Pair;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    .line 57
    iget-object v4, v0, Lwaj;->b:Lahmx;

    new-instance v5, Lahmw;

    iget-object v6, v0, Lwaj;->a:Lvzq;

    .line 59
    invoke-interface {v6}, Lvzq;->w()Lahmk;

    move-result-object v6

    invoke-direct {v5, v3, v6, v1}, Lahmw;-><init>(Ljkq;Lahmk;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V

    .line 58
    invoke-virtual {v4, v5}, Lahmx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahmv;

    if-nez v1, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, v0, Lwaj;->a:Lvzq;

    invoke-virtual/range {p0 .. p0}, Lwaj;->a()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface {v1, v3, v4}, Lahmv;->a(Lahmu;Landroid/view/ViewGroup;)Lhhp;

    move-result-object v1

    .line 64
    new-instance v3, Lwaj$2;

    invoke-direct {v3, v0, v0, v1}, Lwaj$2;-><init>(Lwaj;Lhha;Lhhp;)V

    .line 71
    iget-object v1, v0, Lwaj;->c:Lhiq;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lhiq;->a(Lhja;Z)V

    :goto_1
    if-eqz v2, :cond_2

    .line 73
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuKBCV9a864u4CHl6MP+e5CGr9diJpUOcaJxJCxjYOA3KJ4K93of4//+PaxFTRdh8nQ=="

    const-string v3, "enc::ScV800bQOoWspLnl07+cboCira6ALBIqCjm24hCyqiI="

    const-wide v4, -0x20bfad636b680380L    # -6.678822316477675E150

    const-wide v6, 0x2f6f24a4a959e31bL    # 3.2831712047270104E-80

    const-wide v8, 0x520d9d674f512b19L    # 1.841019605478528E87

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::eqc7Tci309fuwhxrAgOTdYkKqdWhgD9pIyGNP8nob8U="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lwaj;->c:Lhiq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhiq;->a(Z)V

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
