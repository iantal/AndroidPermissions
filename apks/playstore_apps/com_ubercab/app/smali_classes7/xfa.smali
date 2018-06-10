.class public Lxfa;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lxfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lxfd;",
        "Lxff;",
        ">;",
        "Lxfe;"
    }
.end annotation


# instance fields
.field a:Lrnw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+ljdWPwb/nOsalz28LmvbKqBLoDPcSvCw0aXgVTZPVNR+T9YYEEFKitbcqiF0vfVT0EL8Nr2dWXj+vN3VUp1RJ8="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuYnSxotEzRsien2400Db715xbwwvuxwhaj8BOkN09d78"

    const-wide v4, 0x13e6eeb045570d27L    # 8.514950947605175E-213

    const-wide v6, 0x4024be183e93b5e4L    # 10.371278720408505

    const-wide v8, -0x601829e0f6c805ddL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GRDnbkjNHQKlJ0dECLCqRGw8qeYcBIzWB6mgRdu2LGdTb34QzAI7CkLR5KC02BVo"

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lxfa;->a:Lrnw;

    .line 39
    invoke-virtual {v1}, Lrnw;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 40
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 41
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lxfa$1;

    invoke-direct {v2, p0}, Lxfa$1;-><init>(Lxfa;)V

    .line 42
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+ljdWPwb/nOsalz28LmvbKqBLoDPcSvCw0aXgVTZPVNR+T9YYEEFKitbcqiF0vfVT0EL8Nr2dWXj+vN3VUp1RJ8="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x13e6eeb045570d27L    # 8.514950947605175E-213

    const-wide v6, 0x4024be183e93b5e4L    # 10.371278720408505

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::GRDnbkjNHQKlJ0dECLCqRGw8qeYcBIzWB6mgRdu2LGdTb34QzAI7CkLR5KC02BVo"

    const/16 v14, 0x1f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 33
    invoke-direct {p0}, Lxfa;->a()V

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
