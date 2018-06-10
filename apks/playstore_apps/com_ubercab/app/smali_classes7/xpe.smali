.class public Lxpe;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lxpg;",
        "Lxph;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lxpg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DB/5leA9vQj/eBXfxuAVwJsRwJjAzNqgdIiim2eYdvOmSUy+QNYQxJxZIAaXf9Gm7Vg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x38c2efc7d6bc6aadL    # -1.5090557699885782E35

    const-wide v7, 0x20d37ba3e293814dL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::t2ns9mUOHfBj5G20QPJbKC1lqeSVkb+zIWQzCHrOvxE="

    const/16 v15, 0x16

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 24
    iget-object v2, v0, Lxpe;->a:Lxpg;

    invoke-interface {v2}, Lxpg;->a()V

    .line 26
    iget-object v2, v0, Lxpe;->a:Lxpg;

    .line 27
    invoke-interface {v2}, Lxpg;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 28
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxpe$1;

    invoke-direct {v3, v0}, Lxpe$1;-><init>(Lxpe;)V

    .line 29
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMmcefBluEOIzbJiIcf3DB/5leA9vQj/eBXfxuAVwJsRwJjAzNqgdIiim2eYdvOmSUy+QNYQxJxZIAaXf9Gm7Vg=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x38c2efc7d6bc6aadL    # -1.5090557699885782E35

    const-wide v6, 0x20d37ba3e293814dL

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::t2ns9mUOHfBj5G20QPJbKC1lqeSVkb+zIWQzCHrOvxE="

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 41
    iget-object v1, p0, Lxpe;->a:Lxpg;

    invoke-interface {v1}, Lxpg;->b()V

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
