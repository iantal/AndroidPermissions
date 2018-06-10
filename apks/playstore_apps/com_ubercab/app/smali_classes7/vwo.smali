.class public Lvwo;
.super Lrhr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhr<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/multi_policy/PlusOneMultiPolicyStepView;",
        "Lvwk;",
        "Lvvv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laopy;

.field private b:Laorx;


# direct methods
.method public constructor <init>(Lvwk;Lvvv;Lrhs;Laopy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvwk;",
            "Lvvv;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/multi_policy/PlusOneMultiPolicyStepView;",
            ">;",
            "Laopy;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lrhr;-><init>(Lrhk;Lhgn;Lrhs;)V

    .line 31
    iput-object p4, p0, Lvwo;->a:Laopy;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuITS3T3tAe0+BVyuSiHwD+4grNEwQMrBxTrkGQi4RT5A8kIXOp+vVXp5lGgzSMEVjej+Sbb414Y24bU6JwT6zvk="

    const-string v4, "enc::jNcPV/pMb2ID0HwRO8XGCPgQRiLaQXv6acYKKb8rFAl/w0e4VoVCHhYbJnjdSfGKH94SUSAt0o7Z0Zv4s8pqdrD/Qut+Xf6TLp6nnEKbhiphLSN6tH6xEoGZ6ygnMchJ"

    const-wide v5, -0x2f4dac5410d13737L    # -5.432584587087E80

    const-wide v7, 0x4e9680fa45e7a6a6L    # 3.88289124082268E70

    const-wide v9, 0x42be2a9c4269f01L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::v+Wye6dUTiaiolc9tcg+5vb8qGRzS01dSi1Fj56u72pl0ugnRE3KLBYBzcmeIejQ"

    const/16 v15, 0x2a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, v0, Lvwo;->b:Laorx;

    if-nez v2, :cond_1

    .line 43
    iget-object v2, v0, Lvwo;->a:Laopy;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Laopy;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Laorx;

    move-result-object v2

    iput-object v2, v0, Lvwo;->b:Laorx;

    .line 44
    iget-object v2, v0, Lvwo;->b:Laorx;

    invoke-virtual {v0, v2}, Lvwo;->a(Lhha;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 46
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuITS3T3tAe0+BVyuSiHwD+4grNEwQMrBxTrkGQi4RT5A8kIXOp+vVXp5lGgzSMEVjej+Sbb414Y24bU6JwT6zvk="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x2f4dac5410d13737L    # -5.432584587087E80

    const-wide v6, 0x4e9680fa45e7a6a6L    # 3.88289124082268E70

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::v+Wye6dUTiaiolc9tcg+5vb8qGRzS01dSi1Fj56u72pl0ugnRE3KLBYBzcmeIejQ"

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-super {p0}, Lrhr;->g()V

    .line 56
    invoke-virtual {p0}, Lvwo;->k()V

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuITS3T3tAe0+BVyuSiHwD+4grNEwQMrBxTrkGQi4RT5A8kIXOp+vVXp5lGgzSMEVjej+Sbb414Y24bU6JwT6zvk="

    const-string v5, "enc::hY5V8b63nsUzgFJWlCiwhMMlq4efXka8rsHRESTwybbmFdCJqJJT14e+nWrVcyLe"

    const-wide v6, -0x2f4dac5410d13737L    # -5.432584587087E80

    const-wide v8, 0x4e9680fa45e7a6a6L    # 3.88289124082268E70

    const-wide v10, -0x766d7121f01a0437L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::v+Wye6dUTiaiolc9tcg+5vb8qGRzS01dSi1Fj56u72pl0ugnRE3KLBYBzcmeIejQ"

    const/16 v16, 0x23

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    iget-object v3, v0, Lvwo;->b:Laorx;

    if-eqz v3, :cond_1

    .line 36
    iget-object v3, v0, Lvwo;->b:Laorx;

    invoke-virtual {v0, v3}, Lvwo;->b(Lhha;)V

    .line 37
    iput-object v2, v0, Lvwo;->b:Laorx;

    :cond_1
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
