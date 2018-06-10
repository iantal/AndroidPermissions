.class public Lmfz;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lmgq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lmgc;",
        ">;",
        "Lmgq;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lmku;

.field c:Lhmu;

.field d:Lmga;

.field private e:Lcom/uber/model/core/generated/rt/colosseum/V3Venue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lmfz;Lcom/uber/model/core/generated/rt/colosseum/V3Venue;)Lcom/uber/model/core/generated/rt/colosseum/V3Venue;
    .locals 0

    .line 38
    iput-object p1, p0, Lmfz;->e:Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUIOZAAy8Yja0vnKP3ZTmeqndzAH0kys2hEdrU/XY08bPIjeNFO9Ml+QHxsaRGVjZeKltDnTDJB1EvunY9r3wOlA="

    const-string v4, "enc::RukTzTh2fQ5L7lK6YpcsT7LFbYPQVUcwlSGV/FZECrCVw7K3Xm9j+65NMatKxHsw3kchC8L8yqvVRsjJrzk+zw=="

    const-wide v5, -0x6db50a6f9ef2d88dL

    const-wide v7, 0x581dd1377f38c48L

    const-wide v9, 0x4ccae9ef1331af1aL    # 8.649763191290911E61

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::zZiYWWgkxyG+gsosNAJfD6O22dC0SmBpSvPbWrIfQi9jV/hmdt5q7aC/ceaofqsR"

    const/16 v15, 0x5e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 94
    :goto_0
    iget-object v2, v0, Lmfz;->d:Lmga;

    invoke-interface {v2}, Lmga;->b()V

    .line 95
    iget-object v2, v0, Lmfz;->c:Lhmu;

    const-string v3, "45af9092-30e4"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 96
    sget-object v2, Lmfg;->e:Lmfg;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "Venue destinations Error Occurred"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v5, p1

    .line 97
    invoke-virtual {v2, v5, v3, v4}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 98
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lmfz;Ljava/lang/Throwable;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lmfz;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIOZAAy8Yja0vnKP3ZTmeqndzAH0kys2hEdrU/XY08bPIjeNFO9Ml+QHxsaRGVjZeKltDnTDJB1EvunY9r3wOlA="

    const-string v3, "enc::RngDbB5VB8UJC4cdlx5+YXOdW6xEnPlZMjgOYqryQFg="

    const-wide v4, -0x6db50a6f9ef2d88dL

    const-wide v6, 0x581dd1377f38c48L

    const-wide v8, 0x5fc13a60d50de592L    # 1.804611342991299E153

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zZiYWWgkxyG+gsosNAJfD6O22dC0SmBpSvPbWrIfQi9jV/hmdt5q7aC/ceaofqsR"

    const/16 v14, 0x99

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    iget-object v1, p0, Lmfz;->d:Lmga;

    invoke-interface {v1}, Lmga;->a()V

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUIOZAAy8Yja0vnKP3ZTmeqndzAH0kys2hEdrU/XY08bPIjeNFO9Ml+QHxsaRGVjZeKltDnTDJB1EvunY9r3wOlA="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x6db50a6f9ef2d88dL

    const-wide v7, 0x581dd1377f38c48L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::zZiYWWgkxyG+gsosNAJfD6O22dC0SmBpSvPbWrIfQi9jV/hmdt5q7aC/ceaofqsR"

    const/16 v15, 0x33

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 53
    iget-object v2, v0, Lmfz;->b:Lmku;

    .line 54
    invoke-interface {v2}, Lmku;->d()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 55
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 56
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmfz$1;

    invoke-direct {v3, v0}, Lmfz$1;-><init>(Lmfz;)V

    .line 57
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIOZAAy8Yja0vnKP3ZTmeqndzAH0kys2hEdrU/XY08bPIjeNFO9Ml+QHxsaRGVjZeKltDnTDJB1EvunY9r3wOlA="

    const-string v3, "enc::We/PJI2V5ZKPW0hBEO4QtvjABqbiaJD/2L3VO1iVEVU="

    const-wide v4, -0x6db50a6f9ef2d88dL

    const-wide v6, 0x581dd1377f38c48L

    const-wide v8, 0x3051f30b0af251eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zZiYWWgkxyG+gsosNAJfD6O22dC0SmBpSvPbWrIfQi9jV/hmdt5q7aC/ceaofqsR"

    const/16 v14, 0x9f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    iget-object v1, p0, Lmfz;->d:Lmga;

    invoke-interface {v1}, Lmga;->a()V

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIOZAAy8Yja0vnKP3ZTmeqndzAH0kys2hEdrU/XY08bPIjeNFO9Ml+QHxsaRGVjZeKltDnTDJB1EvunY9r3wOlA="

    const-string v3, "enc::nMcEui3HY3yGmrGL5wAZzEvcO2CQC2DFRuWTTXcgQBw="

    const-wide v4, -0x6db50a6f9ef2d88dL

    const-wide v6, 0x581dd1377f38c48L

    const-wide v8, -0x58b2e0ed2330fcL    # -8.18134899617597E306

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zZiYWWgkxyG+gsosNAJfD6O22dC0SmBpSvPbWrIfQi9jV/hmdt5q7aC/ceaofqsR"

    const/16 v14, 0xa5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    iget-object v1, p0, Lmfz;->d:Lmga;

    invoke-interface {v1}, Lmga;->a()V

    if-eqz v0, :cond_1

    .line 166
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
