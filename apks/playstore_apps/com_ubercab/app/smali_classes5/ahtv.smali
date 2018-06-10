.class Lahtv;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lahtx;",
        "Lahty;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lahtx;

.field b:Lahmt;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lahtv;Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lahtv;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShvS/FTmCHYLXyR3Vbsihu8FlpKure6ew5wbRrB/HLf5+YQzGpvyPGDvuHpo+YpOjlk="

    const-string v3, "enc::yR9QllfTNuNvDagtKTzBZZwD0wVPe9uIWuzNv0w001DnwBkIjqNf7Jwh+Ld9mVog2XM28Uv+KQqOMSMTZezJXOg+KfvgZIlaFHZpNTDPZ66fLFne1MYy+GtuiGQ1nWGBrEVe1OFwbB6Dggk+hIGbDg=="

    const-wide v4, 0x779ff7865577cfaL

    const-wide v6, -0x28d4db5b11227358L    # -8.159593480083024E111

    const-wide v8, 0xca60aad08d2563dL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IzcP+VtGo+QaTlWrJQxZibFFHesMMLEcBRgM9lGl4z16pVjnGBzBU0KVwq2spE5f"

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 54
    iget-object v2, v0, Lahtv;->a:Lahtx;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lahtx;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;)V

    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShvS/FTmCHYLXyR3Vbsihu8FlpKure6ew5wbRrB/HLf5+YQzGpvyPGDvuHpo+YpOjlk="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x779ff7865577cfaL

    const-wide v7, -0x28d4db5b11227358L    # -8.159593480083024E111

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::IzcP+VtGo+QaTlWrJQxZibFFHesMMLEcBRgM9lGl4z16pVjnGBzBU0KVwq2spE5f"

    const/16 v15, 0x1d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 33
    iget-object v2, v0, Lahtv;->b:Lahmt;

    .line 34
    invoke-virtual {v2}, Lahmt;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 35
    invoke-virtual {v2, v4, v5, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lahtv$1;

    invoke-direct {v3, v0}, Lahtv$1;-><init>(Lahtv;)V

    .line 39
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 51
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShvS/FTmCHYLXyR3Vbsihu8FlpKure6ew5wbRrB/HLf5+YQzGpvyPGDvuHpo+YpOjlk="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x779ff7865577cfaL

    const-wide v6, -0x28d4db5b11227358L    # -8.159593480083024E111

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IzcP+VtGo+QaTlWrJQxZibFFHesMMLEcBRgM9lGl4z16pVjnGBzBU0KVwq2spE5f"

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
