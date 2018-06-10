.class public Lzaa;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lzae;",
        "Lzaf;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lzae;

.field c:Lapvc;

.field d:Lawvh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Lzab;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTUqQnnKbFoDCocqZ7X1geOfU26Ob9zBvkgTeDqnVL5rHHzJTppRMwYs3oY8mxEei787/X7u4jdrmsbJpbEJmQm3KU+uEirB8Dg2NJllZdzi5"

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEGpNx/JOE459uOq/1VJcDWV4bT9Dj8aQyXIO/L+S3zXxSA4SNm8j/xvkkXsmzeTR7AHGKrMYA/k3QZJAI+sTcLMhj+6L+gGJPoi7m1cSCoqExk3M8ekCsnAZrOxOeMeZo+9Hn2Na9hncHjqOaVX/D1tyPIprPRF+lpHaFaW+yRxZHBC829cFtVHR7v5BxfM6xyAuAuS+gxqfuiCw7KpIokE/6SoWci95xABCgBEKpslEWg10Mg1ltVMr7O5HEkP5cbpqJsbLEor5p3zUs3Sd+gRQ=="

    const-wide v5, -0x7cddc73b81e2f859L

    const-wide v7, 0x42d31a8753c39908L    # 8.401864196464412E13

    const-wide v9, -0x6c9832635dd51d82L    # -3.452454237736046E-215

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::/1Te3eGhRWA69jWCh1fJrkFX15zAoI6bJM1St/ns8XwHtjZeEnHbkjY71CoB3Av+"

    const/16 v15, 0x2c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/walking/model/WalkingDirections;

    .line 45
    new-instance v3, Lzab;

    if-nez v2, :cond_1

    :goto_1
    move-object v2, v1

    move-object/from16 v1, p0

    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v2}, Lcom/ubercab/walking/model/WalkingDirections;->getDestination()Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-direct {v3, v1, v2}, Lzab;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/ubercab/walking/model/WalkingRoute;)V

    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v3
.end method

.method private static synthetic a(Lzab;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTUqQnnKbFoDCocqZ7X1geOfU26Ob9zBvkgTeDqnVL5rHHzJTppRMwYs3oY8mxEei787/X7u4jdrmsbJpbEJmQm3KU+uEirB8Dg2NJllZdzi5"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMyOKdX77eh3N4rmkbs7N+WVIcF1hsAHzRR4o8TIF0nj+wogMoGf2NkpNRg8a/FpToXXlPRdpWkqE/vNmcUE0D222qOzQikwzJ5Q36qahzEkAh3RpOGuSxZn4USWBEZHiHWq2ysXTCi+ArWqNfo8OU4z+M1PKAAz7aT4l58Gm6IOO5pAieFx2qCORnBbd88Pa97wzTuo3LNrGSPbvtiH2lEg=="

    const-wide v4, -0x7cddc73b81e2f859L

    const-wide v6, 0x42d31a8753c39908L    # 8.401864196464412E13

    const-wide v8, -0x6a5bb96216d72172L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::/1Te3eGhRWA69jWCh1fJrkFX15zAoI6bJM1St/ns8XwHtjZeEnHbkjY71CoB3Av+"

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {p0}, Lzab;->b(Lzab;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method public static synthetic lambda$6EXMUt2yxp-MNoIOypCqNQ6D_MU(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Lzab;
    .locals 0

    invoke-static {p0, p1}, Lzaa;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Lzab;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wPYg3_zFZm9BV_RHgWTzwM_mBm8(Lzab;)Z
    .locals 0

    invoke-static {p0}, Lzaa;->a(Lzab;)Z

    move-result p0

    return p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTUqQnnKbFoDCocqZ7X1geOfU26Ob9zBvkgTeDqnVL5rHHzJTppRMwYs3oY8mxEei787/X7u4jdrmsbJpbEJmQm3KU+uEirB8Dg2NJllZdzi5"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x7cddc73b81e2f859L

    const-wide v7, 0x42d31a8753c39908L    # 8.401864196464412E13

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::/1Te3eGhRWA69jWCh1fJrkFX15zAoI6bJM1St/ns8XwHtjZeEnHbkjY71CoB3Av+"

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 40
    iget-object v2, v0, Lzaa;->c:Lapvc;

    .line 41
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lzaa;->d:Lawvh;

    .line 42
    invoke-interface {v3}, Lawvh;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$zaa$6EXMUt2yxp-MNoIOypCqNQ6D_MU;->INSTANCE:L-$$Lambda$zaa$6EXMUt2yxp-MNoIOypCqNQ6D_MU;

    .line 40
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zaa$wPYg3_zFZm9BV_RHgWTzwM_mBm8;->INSTANCE:L-$$Lambda$zaa$wPYg3_zFZm9BV_RHgWTzwM_mBm8;

    .line 48
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzaa$1;

    invoke-direct {v3, v0}, Lzaa$1;-><init>(Lzaa;)V

    .line 53
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
