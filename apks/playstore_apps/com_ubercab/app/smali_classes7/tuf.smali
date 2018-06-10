.class public Ltuf;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ltum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ltul;",
        "Ltun;",
        ">;",
        "Ltum;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lqxc;

.field c:Lannc;

.field d:Ltul;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhMgIxFkvkSk7V4/V0CDJ/lQvYqiBFxE1HECuky4IGJz01LtSKd/hSL6YmsTiIPOwQWK38duQSWFXjDmzPcXan3K4/G9MVQSpCrJGpsjSnWuZ/HpEtZCjRhMuvPT+U0f4AQ=="

    const-string v3, "enc::uggA4AmmMWSVHqtxjHzSePiGKgoJcWLIcbcouuFBvGY="

    const-wide v4, 0xe61b5edb9897a63L

    const-wide v6, -0x35395e89c4fb9f23L    # -1.693430792418851E52

    const-wide v8, -0x7037970f1d62d118L    # -1.228343455870789E-232

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Ypr4HaJymw+HkUCKFtUo3G2SxjPtMqWsFzRH/FB+ZDE9ILgZlZF2Lp2RuC8E5ObeQk84X4ulKfeH+kswES1AwA=="

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Ltuf;->b:Lqxc;

    invoke-interface {v1}, Lqxc;->b()V

    if-eqz v0, :cond_1

    .line 56
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhMgIxFkvkSk7V4/V0CDJ/lQvYqiBFxE1HECuky4IGJz01LtSKd/hSL6YmsTiIPOwQWK38duQSWFXjDmzPcXan3K4/G9MVQSpCrJGpsjSnWuZ/HpEtZCjRhMuvPT+U0f4AQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0xe61b5edb9897a63L

    const-wide v7, -0x35395e89c4fb9f23L    # -1.693430792418851E52

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Ypr4HaJymw+HkUCKFtUo3G2SxjPtMqWsFzRH/FB+ZDE9ILgZlZF2Lp2RuC8E5ObeQk84X4ulKfeH+kswES1AwA=="

    const/16 v15, 0x24

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 38
    iget-object v2, v0, Ltuf;->c:Lannc;

    .line 39
    invoke-virtual {v2}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 40
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltuf$1;

    invoke-direct {v3, v0}, Ltuf$1;-><init>(Ltuf;)V

    .line 41
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
