.class Lzvs;
.super Larkx;
.source "SourceFile"

# interfaces
.implements Lzvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkx<",
        "Lzvy;",
        "Lzvz;",
        ">;",
        "Lzvl;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lapvb;

.field c:Lapuz;

.field d:Lapvc;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Larkx;-><init>()V

    return-void
.end method

.method private static synthetic a(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Lzvt;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTUqFOHCyzVHh/Z1O/piF1Q8KUYOx4t7p4LJqURhpKPdG"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxPJDlbEpfAlgl87XjTZM0oaxKwuKZzoa8/JDe6ax3QTN6yaY+xWSbczvsk+if+sOeSqgasTn+pqC3dMQxiUXC3xuaq6LDYsecBaZXX+mo9CoxjZGA5nZi6wpPh+KGeeJSTuy0QgiXxiKt1gAy/mdggdPKUZBbvl2uWyyEQGOHquZEPnfZeltmv+gPVONSomUGYI/ZdHiXnAck1fhXDcYGW+JIKXxIW/STYSbN2wWZCBhvcR2TQyAnWgZlLWiAKsi9taBHkTCA1CjAu5IVZWRhLRenPXtJOYTMqOcwnll9JHbWefe9AOXv/9AFD7+1mS+YoMGIIkNvj4XSMddhfiwNvUDZJzDH0KkHdRUdxrrM+3M="

    const-wide v4, 0x4ede60044729318bL    # 8.385639832273256E71

    const-wide v6, 0x5951b8baaa2873f7L    # 1.8304637996088442E122

    const-wide v8, -0x59190fc3d33f1a93L    # -2.775972901276511E-121

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I0cb1LrEBgw5LBRbF7/rZlgytfReOmaFXksqXwp7N3k="

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    new-instance v1, Lzvt;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, p0, v3, v4}, Lzvt;-><init>(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$ZkWUVXJ1e0vK8Ul0Huem-7YbVxM(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Lzvt;
    .locals 0

    invoke-static {p0, p1, p2}, Lzvs;->a(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Lzvt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhkc;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lhkd<",
            "Lhkf;",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTUqFOHCyzVHh/Z1O/piF1Q8KUYOx4t7p4LJqURhpKPdG"

    const-string v3, "enc::67Ybfx414TBS356bvlP4IeFI+nadr0BiNoBHKrC6vZ8u3xe9Bn7ustADS8jq/A7M+KI+pXkBRwMbSPVA5Q0sarvFrtKy0BrO+R49Z8UPVvY="

    const-wide v4, 0x4ede60044729318bL    # 8.385639832273256E71

    const-wide v6, 0x5951b8baaa2873f7L    # 1.8304637996088442E122

    const-wide v8, -0x71720dd8603f8c30L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I0cb1LrEBgw5LBRbF7/rZlgytfReOmaFXksqXwp7N3k="

    const/16 v14, 0x54

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0}, Lzvs;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lzvz;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lzvz;->a(Ljava/lang/Class;)Ljkq;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkc;

    invoke-static {v1}, Lhke;->a(Lhkc;)Lhke;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTUqFOHCyzVHh/Z1O/piF1Q8KUYOx4t7p4LJqURhpKPdG"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x4ede60044729318bL    # 8.385639832273256E71

    const-wide v7, 0x5951b8baaa2873f7L    # 1.8304637996088442E122

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::I0cb1LrEBgw5LBRbF7/rZlgytfReOmaFXksqXwp7N3k="

    const/16 v15, 0x2c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-super/range {p0 .. p1}, Larkx;->a(Lhgf;)V

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 48
    iget-object v3, v0, Lzvs;->a:Ljyi;

    sget-object v4, Lkvu;->MP_ENABLE_FASTPATH_SCHEDULER:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v2

    .line 52
    :cond_1
    iget-object v3, v0, Lzvs;->b:Lapvb;

    .line 53
    invoke-virtual {v3}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lzvs;->d:Lapvc;

    .line 54
    invoke-virtual {v4}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, v0, Lzvs;->c:Lapuz;

    .line 55
    invoke-virtual {v5}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$zvs$ZkWUVXJ1e0vK8Ul0Huem-7YbVxM;->INSTANCE:L-$$Lambda$zvs$ZkWUVXJ1e0vK8Ul0Huem-7YbVxM;

    .line 52
    invoke-static {v3, v4, v5, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzvs$1;

    invoke-direct {v3, v0}, Lzvs$1;-><init>(Lzvs;)V

    .line 61
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 80
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
