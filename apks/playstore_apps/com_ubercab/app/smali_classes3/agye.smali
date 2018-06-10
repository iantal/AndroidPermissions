.class Lagye;
.super Lagxm;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lagxm;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv9ssEE5ivuxQDBZr7/mcRVgGJToSEefVTfOu1LAu5U7WkJWNXGC2xdAg0quWospfnPwfO+yQZnTvvm3IYyGLWMC"

    const-string v5, "enc::ZPB/05CD6jAqfaovWCe9c/189Tn2PflgUfHDTGk3mhcf458exI5H4w4MajoZqj/j"

    const-wide v6, -0x797aafa75340c2f3L    # -3.005909975773889E-277

    const-wide v8, 0x40704ee3cef4bd70L    # 260.9306172905117

    const-wide v10, -0x62e6b9b4756b285dL    # -1.6742741000177603E-168

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::bDhWVu7qZp2YVrij6TtSXh+qcHtudW2j0RNtTDW9qy2uWfWUwtDYhjMy6hr+N2Tq"

    const/16 v16, 0x19

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, v0, Lagye;->f:Lagxn;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lagxn;->a(Z)V

    .line 26
    iget-object v3, v0, Lagye;->a:Lagro;

    .line 27
    invoke-virtual {v3, v1}, Lagro;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v3

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lagye$1;

    invoke-direct {v4, v0, v1}, Lagye$1;-><init>(Lagye;Ljava/lang/String;)V

    .line 30
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method
