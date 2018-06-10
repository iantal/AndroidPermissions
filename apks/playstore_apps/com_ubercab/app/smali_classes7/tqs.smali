.class public Ltqs;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lnpn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ltqu;",
        "Ltqv;",
        ">;",
        "Lnpn;"
    }
.end annotation


# instance fields
.field a:Lapuu;

.field b:Ltqu;

.field c:Lawvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/hH5kHYZFPMNtc9LKgWYldT/fi5C796NOzUBglXoRgk0GMP10TYMv655ecHef7x7Jw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMeiapjKWpHP2cDtTfjlARBtQKWGOs9lyssO51gGN8o6dDx2smaal3hbDxQzgG71ymZCe04PnlB+SCozYetG0d+vYILx1BEYYWSkGCzOg/rdytvJYei+621EG/fDn7+hyZ6D0EkxZpKOQp8qF00RbsBrMwwJjES79GoZumjbwByVC+eHIQ4mfSY8/vHyEq4tjCUL0Q32EBQGqsyS97R73N7uH7aXO5lhSNt75vd1PkpRQ="

    const-wide v4, -0x3ef970c1bc6d0a46L    # -184807.78299514746

    const-wide v6, 0x6bf2a11c1f065de1L    # 9.799283567190235E211

    const-wide v8, 0x77cef2af93e88e80L    # 1.2773167745380043E269

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ATQU6khQKTA82HtNPRTFjK7seImGbWYxw6gRe9iaVyYVhEOazCU0yTqQYfaYuuUl"

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/hH5kHYZFPMNtc9LKgWYldT/fi5C796NOzUBglXoRgk0GMP10TYMv655ecHef7x7Jw=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgVlcmvVtftTxktsyA60FQa6Ep8ZbYff5g+aQAVMPmh1NduF3kCZrj8ymBT9d/jAMhaLbui0dZsc9RPfk4l8oomcCPAxmVWSXNSl26z+cgLW1XjpLN1xGV7kKW4/O/oo6rh+vBX91F2ComnwmVh1mggrZkEp6TQdojxlvi2qcn4Y/Q=="

    const-wide v4, -0x3ef970c1bc6d0a46L    # -184807.78299514746

    const-wide v6, 0x6bf2a11c1f065de1L    # 9.799283567190235E211

    const-wide v8, -0x10011c98b3a5a756L    # -2.9971647974948274E231

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ATQU6khQKTA82HtNPRTFjK7seImGbWYxw6gRe9iaVyYVhEOazCU0yTqQYfaYuuUl"

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->dropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->dropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 55
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->originalDropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->originalDropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    move-object v3, p0

    .line 59
    iget-object v4, v3, Ltqs;->c:Lawvc;

    invoke-virtual {v4, v1, v2}, Lawvc;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/hH5kHYZFPMNtc9LKgWYldT/fi5C796NOzUBglXoRgk0GMP10TYMv655ecHef7x7Jw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEGxG3I7UtbJYBsFPPyYRij43LiKdnVGcHbYIvqcW/w2sA="

    const-wide v4, -0x3ef970c1bc6d0a46L    # -184807.78299514746

    const-wide v6, 0x6bf2a11c1f065de1L    # 9.799283567190235E211

    const-wide v8, -0x45578a4d20d32527L    # -3.951687455048674E-26

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ATQU6khQKTA82HtNPRTFjK7seImGbWYxw6gRe9iaVyYVhEOazCU0yTqQYfaYuuUl"

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

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

.method public static synthetic lambda$WayDuRAAM_ZJOJPsvnS0gAQZURQ(Ltqs;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Ltqs;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$czIzy41G9OoqSjMmNG3HmEkgx3U(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;
    .locals 0

    invoke-static {p0}, Ltqs;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jjm7n5PgmwA-lPILR9HCzXMLA7U(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z
    .locals 0

    invoke-static {p0}, Ltqs;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/hH5kHYZFPMNtc9LKgWYldT/fi5C796NOzUBglXoRgk0GMP10TYMv655ecHef7x7Jw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x3ef970c1bc6d0a46L    # -184807.78299514746

    const-wide v7, 0x6bf2a11c1f065de1L    # 9.799283567190235E211

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ATQU6khQKTA82HtNPRTFjK7seImGbWYxw6gRe9iaVyYVhEOazCU0yTqQYfaYuuUl"

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
    iget-object v2, v0, Ltqs;->a:Lapuu;

    .line 40
    invoke-virtual {v2}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$tqs$jjm7n5PgmwA-lPILR9HCzXMLA7U;->INSTANCE:L-$$Lambda$tqs$jjm7n5PgmwA-lPILR9HCzXMLA7U;

    .line 42
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$tqs$czIzy41G9OoqSjMmNG3HmEkgx3U;->INSTANCE:L-$$Lambda$tqs$czIzy41G9OoqSjMmNG3HmEkgx3U;

    .line 44
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    new-instance v3, L-$$Lambda$tqs$WayDuRAAM_ZJOJPsvnS0gAQZURQ;

    invoke-direct {v3, v0}, L-$$Lambda$tqs$WayDuRAAM_ZJOJPsvnS0gAQZURQ;-><init>(Ltqs;)V

    .line 49
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltqs$1;

    invoke-direct {v3, v0}, Ltqs$1;-><init>(Ltqs;)V

    .line 63
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/hH5kHYZFPMNtc9LKgWYldT/fi5C796NOzUBglXoRgk0GMP10TYMv655ecHef7x7Jw=="

    const-string v3, "enc::9fofzYpsFXsqOQCsq5Ptmo+7+k9Aj8BdRIGlQX4bC/Q="

    const-wide v4, -0x3ef970c1bc6d0a46L    # -184807.78299514746

    const-wide v6, 0x6bf2a11c1f065de1L    # 9.799283567190235E211

    const-wide v8, 0x513a40c4fea95f96L    # 1.9922225739295072E83

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ATQU6khQKTA82HtNPRTFjK7seImGbWYxw6gRe9iaVyYVhEOazCU0yTqQYfaYuuUl"

    const/16 v14, 0x4d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Ltqs;->b:Ltqu;

    invoke-virtual {v1}, Ltqu;->a()V

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
