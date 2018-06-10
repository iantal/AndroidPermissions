.class Lagyc;
.super Lagxm;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lagxm;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv9ssEE5ivuxQDBZr7/mcRVgGJToSEefVTfOu1LAu5U7Wj7KHeVv8hFF9DZD8rySErux6ojQeLlu3wDiMX8K4oi0"

    const-string v3, "enc::5R7h3AdgjhfaRSFwoyzNGR8A9Wz3eV8rUtJgOQA4Z6OeTU6iF876p8S3vR7Twy1B3Z54p+7QfKHi5NMtoF5ZS7YeH+pS9QoWH25d/EXTgcUQpEspAsTBwrakJNJGJlENlxEEhmDItzG7kaiBS3Q5IQ=="

    const-wide v4, -0x797aafa75340c2f3L    # -3.005909975773889E-277

    const-wide v6, 0x7b2fe6d19ad9f429L    # 2.3719135933822936E285

    const-wide v8, -0x61f25fc84bbed8b7L    # -6.430773168770265E-164

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kCdVpeVRnbfX6sKT81mHdsi8+0dpE+h5nf824wUGcLjQic2XqcuAUQf9lM93q7GD"

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 30
    iget-object v2, v0, Lagyc;->a:Lagro;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v2, v4, v3}, Lagro;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method public static synthetic lambda$fnOOEuhmceEKeN9bGCiH5-MyZX8(Lagyc;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lagyc;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv9ssEE5ivuxQDBZr7/mcRVgGJToSEefVTfOu1LAu5U7Wj7KHeVv8hFF9DZD8rySErux6ojQeLlu3wDiMX8K4oi0"

    const-string v4, "enc::ZPB/05CD6jAqfaovWCe9c/189Tn2PflgUfHDTGk3mhcf458exI5H4w4MajoZqj/j"

    const-wide v5, -0x797aafa75340c2f3L    # -3.005909975773889E-277

    const-wide v7, 0x7b2fe6d19ad9f429L    # 2.3719135933822936E285

    const-wide v9, -0x62e6b9b4756b285dL    # -1.6742741000177603E-168

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::kCdVpeVRnbfX6sKT81mHdsi8+0dpE+h5nf824wUGcLjQic2XqcuAUQf9lM93q7GD"

    const/16 v15, 0x17

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, v0, Lagyc;->f:Lagxn;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lagxn;->a(Z)V

    .line 24
    iget-object v2, v0, Lagyc;->d:Lagtq;

    .line 25
    invoke-virtual {v2}, Lagtq;->b()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 26
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, ""

    .line 27
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$agyc$fnOOEuhmceEKeN9bGCiH5-MyZX8;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$agyc$fnOOEuhmceEKeN9bGCiH5-MyZX8;-><init>(Lagyc;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 32
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lagyc$1;

    invoke-direct {v3, v0}, Lagyc$1;-><init>(Lagyc;)V

    .line 33
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
