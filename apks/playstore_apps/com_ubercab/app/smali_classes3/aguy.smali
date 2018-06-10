.class Laguy;
.super Laguk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Laguk;-><init>()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/ScPHSFHWrsF/d+zR6TQap/NgTGNoMATmoPjiRM7ceq3IpaiuGaWe7rZwwUlUdbrBneBQoYiexHB+i/Y7KJwX1"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x47a5aae62fda5f58L    # -3.095361697936188E-37

    const-wide v7, -0x2afd97b00e086930L    # -3.220940144589173E101

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Bp9dKfAwR8to7zj7fyAFD7PVW9jCDl4BO6H6JXPC2oQFDgdqUkudrPp2Nke420Jy"

    const/16 v15, 0x16

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-super/range {p0 .. p1}, Laguk;->a(Lhgf;)V

    .line 23
    iget-object v2, v0, Laguy;->e:Lagtf;

    .line 24
    invoke-interface {v2}, Lagtf;->g()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 25
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 26
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 27
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, Laguy$1;

    invoke-direct {v5, v0}, Laguy$1;-><init>(Laguy;)V

    .line 28
    invoke-interface {v2, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 36
    iget-object v2, v0, Laguy;->e:Lagtf;

    .line 37
    invoke-interface {v2}, Lagtf;->h()Lio/reactivex/Observable;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 39
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 40
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laguy$2;

    invoke-direct {v3, v0}, Laguy$2;-><init>(Laguy;)V

    .line 41
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 48
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv/ScPHSFHWrsF/d+zR6TQap/NgTGNoMATmoPjiRM7ceq3IpaiuGaWe7rZwwUlUdbrBneBQoYiexHB+i/Y7KJwX1"

    const-string v4, "enc::ZPB/05CD6jAqfaovWCe9c+bZv5Lke8zuaTbfyxfvO0tMvNiFWfOK9y5nC2rt9R0P"

    const-wide v5, -0x47a5aae62fda5f58L    # -3.095361697936188E-37

    const-wide v7, -0x2afd97b00e086930L    # -3.220940144589173E101

    const-wide v9, -0x4490145cac2849c1L    # -2.1123189140059806E-22

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Bp9dKfAwR8to7zj7fyAFD7PVW9jCDl4BO6H6JXPC2oQFDgdqUkudrPp2Nke420Jy"

    const/16 v15, 0x34

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, v0, Laguy;->c:Lagul;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lagul;->e(Z)V

    .line 53
    iget-object v2, v0, Laguy;->b:Lagro;

    move-object/from16 v3, p1

    .line 54
    invoke-virtual {v2, v3}, Lagro;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 56
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laguy$3;

    invoke-direct {v3, v0}, Laguy$3;-><init>(Laguy;)V

    .line 57
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 86
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
