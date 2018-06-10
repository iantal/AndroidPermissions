.class public Lagyb;
.super Lagxm;
.source "SourceFile"


# instance fields
.field i:Ljava/lang/String;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lagxm;-><init>()V

    return-void
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv9ssEE5ivuxQDBZr7/mcRVgGJToSEefVTfOu1LAu5U7WguS9X+JL0g7EfUJ9OGzdEVYLoG5u+5CORpy7s98INU7YNN0Nj5Pr+AL29vDK6CD8w=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x797aafa75340c2f3L    # -3.005909975773889E-277

    const-wide v7, -0x58db8f9ea8e06025L    # -3.957592460155089E-120

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NFa4Q00JBGkNAWAK6E7Z1x1Z8A5/8GMI5DBo8axO8xh7E5Y4rMrkFbbtzky1nHXb"

    const/16 v15, 0x1f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-super/range {p0 .. p1}, Lagxm;->a(Lhgf;)V

    .line 32
    iget-object v2, v0, Lagyb;->b:Lagtf;

    .line 33
    invoke-interface {v2}, Lagtf;->b()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 34
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 35
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, Lagyb$1;

    invoke-direct {v5, v0}, Lagyb$1;-><init>(Lagyb;)V

    .line 37
    invoke-interface {v2, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 45
    iget-object v2, v0, Lagyb;->b:Lagtf;

    .line 46
    invoke-interface {v2}, Lagtf;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lagyb$2;

    invoke-direct {v3, v0}, Lagyb$2;-><init>(Lagyb;)V

    .line 50
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv9ssEE5ivuxQDBZr7/mcRVgGJToSEefVTfOu1LAu5U7WguS9X+JL0g7EfUJ9OGzdEVYLoG5u+5CORpy7s98INU7YNN0Nj5Pr+AL29vDK6CD8w=="

    const-string v4, "enc::ZPB/05CD6jAqfaovWCe9c/189Tn2PflgUfHDTGk3mhcf458exI5H4w4MajoZqj/j"

    const-wide v5, -0x797aafa75340c2f3L    # -3.005909975773889E-277

    const-wide v7, -0x58db8f9ea8e06025L    # -3.957592460155089E-120

    const-wide v9, -0x62e6b9b4756b285dL    # -1.6742741000177603E-168

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NFa4Q00JBGkNAWAK6E7Z1x1Z8A5/8GMI5DBo8axO8xh7E5Y4rMrkFbbtzky1nHXb"

    const/16 v15, 0x3d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, v0, Lagyb;->f:Lagxn;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lagxn;->a(Z)V

    .line 62
    iget-object v2, v0, Lagyb;->a:Lagro;

    iget-object v3, v0, Lagyb;->i:Ljava/lang/String;

    iget-object v4, v0, Lagyb;->j:Ljava/lang/String;

    move-object/from16 v5, p1

    .line 63
    invoke-virtual {v2, v3, v4, v5}, Lagro;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lagyb$3;

    invoke-direct {v3, v0}, Lagyb$3;-><init>(Lagyb;)V

    .line 66
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 124
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
