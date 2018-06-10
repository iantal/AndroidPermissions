.class public Lumj;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lumm;",
        "Lumn;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

.field b:Lannc;

.field c:Lumm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhO3or3Pb0y7dtNvtAniIIqPlb3CYCOtqD2kPqLSRBTsATgO9QGZCqSDMZLH/E6CJIkz4/o9HfLbjINpTStHjo0D9PG5Jn07XBfLOaVUxcv41FQn874fK636ILOqZ4CZZDA=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuTCMYoWu4rxOZe48evyan0TdOnry0nrL/6wKNjnSqRRcecFkpKESmDbp5s5jEBalEg=="

    const-wide v4, -0x9b7f976c6cbd16eL    # -5.910432351324471E261

    const-wide v6, 0x3df12c6bf19fccb5L    # 2.499076376604401E-10

    const-wide v8, -0x11957f2a941b22b4L    # -7.66418600520186E223

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qr2T5ZyCpVEKcByiFyedGTC3BUEAgA6ifYZxN/V8xaV64Q19HMEWWh0LfgoLm+0M"

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lumj;->b:Lannc;

    .line 37
    invoke-virtual {v1}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 39
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lumj$1;

    invoke-direct {v2, p0}, Lumj$1;-><init>(Lumj;)V

    .line 40
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 59
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhO3or3Pb0y7dtNvtAniIIqPlb3CYCOtqD2kPqLSRBTsATgO9QGZCqSDMZLH/E6CJIkz4/o9HfLbjINpTStHjo0D9PG5Jn07XBfLOaVUxcv41FQn874fK636ILOqZ4CZZDA=="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x9b7f976c6cbd16eL    # -5.910432351324471E261

    const-wide v6, 0x3df12c6bf19fccb5L    # 2.499076376604401E-10

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::qr2T5ZyCpVEKcByiFyedGTC3BUEAgA6ifYZxN/V8xaV64Q19HMEWWh0LfgoLm+0M"

    const/16 v14, 0x1d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    move-object v1, p0

    .line 30
    iget-object v2, v1, Lumj;->c:Lumm;

    invoke-virtual {v2}, Lumm;->b()V

    .line 32
    invoke-direct {p0}, Lumj;->a()V

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
