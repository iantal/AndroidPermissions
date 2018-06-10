.class public Lafgo;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lafgs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lafgr;",
        "Lafgt;",
        ">;",
        "Lafgs;"
    }
.end annotation


# instance fields
.field a:Lhmu;

.field b:Lafgp;

.field c:Lafgr;

.field d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lafgo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    iput-object p1, p0, Lafgo;->e:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKu8GCAv0erQxC/wqdKHK9M2PaFMlJMm+nfMxHK9l2QvbZal9VD8n2o7ogpzPXqT+KixREekUikeemxEUxFP6L4272SpywBIzYBUafBkHbs4Q"

    const-string v3, "enc::ux6YtxAEAr/P/FULDpJvttEAzkD/plYQv7YxJygIztxukAQMIUYzObw8l5AW6Sg6"

    const-wide v4, -0xa7802e08fa3c049L

    const-wide v6, -0x5c68e47b258a6412L

    const-wide v8, -0x2b5183d7354c8d18L    # -8.334791591423953E99

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8kTXifdHgPMaL4KadsyhgZuAXHiMNk/h1U2E1aXkAN6Y3DThdv0Zs3+QmSF8JKTe"

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lafgo;->a:Lhmu;

    const-string v2, "7440d43d-403c"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lafgo;->bP_()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafgo;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafgo;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    iget-object v1, p0, Lafgo;->c:Lafgr;

    iget-object v2, p0, Lafgo;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Lafgr;->a(Ljava/util/List;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKu8GCAv0erQxC/wqdKHK9M2PaFMlJMm+nfMxHK9l2QvbZal9VD8n2o7ogpzPXqT+KixREekUikeemxEUxFP6L4272SpywBIzYBUafBkHbs4Q"

    const-string v5, "enc::fDiWLNNKKQCKbPk3wMpk2cNh/YI3vIit4Gxut1q+4kHz6avTtkAyhAVEkc6s0Qbckv5SRXX+1KOmHCsO71cG9gzXXpIW4nkXWJ5TxlAS+SEHAqTH8zCFy8k6JzrI5lqo"

    const-wide v6, -0xa7802e08fa3c049L

    const-wide v8, -0x5c68e47b258a6412L

    const-wide v10, -0x99ddaf78b14bf8bL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::8kTXifdHgPMaL4KadsyhgZuAXHiMNk/h1U2E1aXkAN6Y3DThdv0Zs3+QmSF8JKTe"

    const/16 v16, 0x3e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    iget-object v3, v0, Lafgo;->a:Lhmu;

    const-string v4, "98ee5b25-ae9b"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 63
    iget-object v3, v0, Lafgo;->c:Lafgr;

    invoke-virtual {v3, v1}, Lafgr;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 64
    iget-object v3, v0, Lafgo;->b:Lafgp;

    invoke-interface {v3, v1}, Lafgp;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    if-eqz v2, :cond_1

    .line 65
    invoke-interface {v2}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKu8GCAv0erQxC/wqdKHK9M2PaFMlJMm+nfMxHK9l2QvbZal9VD8n2o7ogpzPXqT+KixREekUikeemxEUxFP6L4272SpywBIzYBUafBkHbs4Q"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0xa7802e08fa3c049L

    const-wide v7, -0x5c68e47b258a6412L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::8kTXifdHgPMaL4KadsyhgZuAXHiMNk/h1U2E1aXkAN6Y3DThdv0Zs3+QmSF8JKTe"

    const/16 v15, 0x23

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 36
    iget-object v2, v0, Lafgo;->d:Lio/reactivex/Observable;

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lafgo$1;

    invoke-direct {v3, v0}, Lafgo$1;-><init>(Lafgo;)V

    .line 39
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
