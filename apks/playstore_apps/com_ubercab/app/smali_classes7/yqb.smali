.class public Lyqb;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lnpn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lyqe;",
        "Lyqf;",
        ">;",
        "Lnpn;"
    }
.end annotation


# instance fields
.field a:Lypg;

.field b:Lapvc;

.field c:Lawvc;

.field d:Lyqe;

.field e:Lxqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lyqc;)Lio/reactivex/SingleSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgtmQAQOMIjAQuwbH9/3g6chNrJqX1qL2SOt2KQmDm4ZNyD2T7JHfNmNdfgQLVfRjWrvnlVtYRVqvWjOPl7vbShUhgh6nFThbqIOtj5fcutPs="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgX3AU5xz0NaogcIXXcygXanfw/vm8QaqsnbpISOvPtJi3roQgJ6wUjnKJvzoyv7jLIzQsOK9A9PyCl1BV2u/KW345kpUl4dQOr9Q9jtBqfPi30VMaJendSET3RIEIvYnPfUbuWDV9WKY0W08pGk+78XEDX1X93zBfZ6r7+5FmlhsIkQqhE+ByXBZFhqcU43qNOOC8UXJ4J9Sqq80wWruw6UsNwQD4OalVi4hZecfAG2mA=="

    const-wide v4, -0x5f2a9836467858fdL

    const-wide v6, -0x60ba1835a57072a7L

    const-wide v8, -0x41c7ba7392575f6L    # -5.943721719057934E288

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vDbtWIPqFiA0TizniNlFfuyWb3Wklt5aPkKUAqL4jACI8Vag99ybtn8mC+IvMryN"

    const/16 v14, 0x3f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-static/range {p1 .. p1}, Lyqc;->a(Lyqc;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 64
    invoke-static/range {p1 .. p1}, Lyqc;->b(Lyqc;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    .line 69
    invoke-static/range {p1 .. p1}, Lyqc;->a(Lyqc;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 70
    invoke-static/range {p1 .. p1}, Lyqc;->a(Lyqc;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 71
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    .line 73
    invoke-static/range {p1 .. p1}, Lyqc;->b(Lyqc;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 74
    invoke-static/range {p1 .. p1}, Lyqc;->b(Lyqc;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    move-object v3, p0

    .line 75
    iget-object v4, v3, Lyqb;->c:Lawvc;

    .line 76
    invoke-virtual {v4, v1, v2}, Lawvc;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, L-$$Lambda$yqb$uNN7qd0Qxh9_dglg9TOEPY2LBug;->INSTANCE:L-$$Lambda$yqb$uNN7qd0Qxh9_dglg9TOEPY2LBug;

    .line 77
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, p0

    .line 65
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_3

    .line 75
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 42
    invoke-static {p0}, Lyqb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/walking/model/WalkingRoute;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgtmQAQOMIjAQuwbH9/3g6chNrJqX1qL2SOt2KQmDm4ZNyD2T7JHfNmNdfgQLVfRjWrvnlVtYRVqvWjOPl7vbShUhgh6nFThbqIOtj5fcutPs="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMy9oZVZpy4YdWfqVwukGxHMdL1h5KYTQ60lez7tMSZzrgW1HRj4InFe2Tf2feZZ9+hbdoMm83/Vvk8aDLb8/jC/a8xVO97YYTW+pnXvqfv+I="

    const-wide v4, -0x5f2a9836467858fdL

    const-wide v6, -0x60ba1835a57072a7L

    const-wide v8, -0x126fce37faade511L    # -5.716672045422986E219

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vDbtWIPqFiA0TizniNlFfuyWb3Wklt5aPkKUAqL4jACI8Vag99ybtn8mC+IvMryN"

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgtmQAQOMIjAQuwbH9/3g6chNrJqX1qL2SOt2KQmDm4ZNyD2T7JHfNmNdfgQLVfRjWrvnlVtYRVqvWjOPl7vbShUhgh6nFThbqIOtj5fcutPs="

    const-string v4, "enc::CGCMA/jhIWxrrnlnD6R+4MpnbraQDZLzkuHI10E+n7S6op8XLM9Ei1OiO8jN3MIic4F1YP/c+AypsmRRJHUELz5Y2Oi/QalDFRQ7rQzOiSA="

    const-wide v5, -0x5f2a9836467858fdL

    const-wide v7, -0x60ba1835a57072a7L

    const-wide v9, -0x76cbc5a900941151L    # -2.509310469088011E-264

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::vDbtWIPqFiA0TizniNlFfuyWb3Wklt5aPkKUAqL4jACI8Vag99ybtn8mC+IvMryN"

    const/16 v15, 0x8d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    invoke-static/range {p0 .. p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p0 .. p0}, Lnty;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_3

    .line 141
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private static synthetic b(Lyqc;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgtmQAQOMIjAQuwbH9/3g6chNrJqX1qL2SOt2KQmDm4ZNyD2T7JHfNmNdfgQLVfRjWrvnlVtYRVqvWjOPl7vbShUhgh6nFThbqIOtj5fcutPs="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDx2ZsLWIQI3JIJDO90MxW+BHo0GWf6XwTaWEkRcw0n3pHabMyhOdaSbrUpw3a15A3+Fm3djk3GRbYFYzmifHoHuYxB9BDTO+GLqp/uUn4kTsHuiG5UySP0PY67N4GWL3tbGW+Z1r9uESvADdTdusdFQOreSh+RxkXTx/D/0LTBN0sm0jNMapaHuUYYaY0dbEN8"

    const-wide v4, -0x5f2a9836467858fdL

    const-wide v6, -0x60ba1835a57072a7L

    const-wide v8, -0x81526d30ae656b7L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vDbtWIPqFiA0TizniNlFfuyWb3Wklt5aPkKUAqL4jACI8Vag99ybtn8mC+IvMryN"

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-static {p0}, Lyqc;->b(Lyqc;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    invoke-static {p0}, Lyqc;->a(Lyqc;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method public static synthetic lambda$0i8igOfKV0ihbrtX_FBtD4SeUiY(Lyqb;Lyqc;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lyqb;->a(Lyqc;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pOK3e0BoEeL3inOUPWKgGZWoE40(Lyqc;)Z
    .locals 0

    invoke-static {p0}, Lyqb;->b(Lyqc;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$uNN7qd0Qxh9_dglg9TOEPY2LBug(Lcom/ubercab/walking/model/WalkingRoute;)Ljkq;
    .locals 0

    invoke-static {p0}, Lyqb;->a(Lcom/ubercab/walking/model/WalkingRoute;)Ljkq;

    move-result-object p0

    return-object p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgtmQAQOMIjAQuwbH9/3g6chNrJqX1qL2SOt2KQmDm4ZNyD2T7JHfNmNdfgQLVfRjWrvnlVtYRVqvWjOPl7vbShUhgh6nFThbqIOtj5fcutPs="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x5f2a9836467858fdL

    const-wide v7, -0x60ba1835a57072a7L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::vDbtWIPqFiA0TizniNlFfuyWb3Wklt5aPkKUAqL4jACI8Vag99ybtn8mC+IvMryN"

    const/16 v15, 0x36

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 55
    iget-object v2, v0, Lyqb;->a:Lypg;

    .line 56
    invoke-interface {v2}, Lypg;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lyqb;->b:Lapvc;

    .line 57
    invoke-virtual {v3}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lyqc;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$yqb$pOK3e0BoEeL3inOUPWKgGZWoE40;->INSTANCE:L-$$Lambda$yqb$pOK3e0BoEeL3inOUPWKgGZWoE40;

    .line 58
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$yqb$0i8igOfKV0ihbrtX_FBtD4SeUiY;

    invoke-direct {v3, v0}, L-$$Lambda$yqb$0i8igOfKV0ihbrtX_FBtD4SeUiY;-><init>(Lyqb;)V

    .line 61
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 82
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lyqb$1;

    invoke-direct {v3, v0}, Lyqb$1;-><init>(Lyqb;)V

    .line 83
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 90
    iget-object v2, v0, Lyqb;->a:Lypg;

    .line 91
    invoke-interface {v2}, Lypg;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 92
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 93
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lyqb$2;

    invoke-direct {v3, v0}, Lyqb$2;-><init>(Lyqb;)V

    .line 94
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 103
    iget-object v2, v0, Lyqb;->e:Lxqg;

    .line 104
    invoke-virtual {v2}, Lxqg;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lyqb$3;

    invoke-direct {v3, v0}, Lyqb$3;-><init>(Lyqb;)V

    .line 107
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 123
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgtmQAQOMIjAQuwbH9/3g6chNrJqX1qL2SOt2KQmDm4ZNyD2T7JHfNmNdfgQLVfRjWrvnlVtYRVqvWjOPl7vbShUhgh6nFThbqIOtj5fcutPs="

    const-string v3, "enc::9fofzYpsFXsqOQCsq5Ptmo+7+k9Aj8BdRIGlQX4bC/Q="

    const-wide v4, -0x5f2a9836467858fdL

    const-wide v6, -0x60ba1835a57072a7L

    const-wide v8, 0x513a40c4fea95f96L    # 1.9922225739295072E83

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vDbtWIPqFiA0TizniNlFfuyWb3Wklt5aPkKUAqL4jACI8Vag99ybtn8mC+IvMryN"

    const/16 v14, 0x88

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object v1, p0, Lyqb;->d:Lyqe;

    invoke-virtual {v1}, Lyqe;->l()V

    if-eqz v0, :cond_1

    .line 137
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgtmQAQOMIjAQuwbH9/3g6chNrJqX1qL2SOt2KQmDm4ZNyD2T7JHfNmNdfgQLVfRjWrvnlVtYRVqvWjOPl7vbShUhgh6nFThbqIOtj5fcutPs="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x5f2a9836467858fdL

    const-wide v6, -0x60ba1835a57072a7L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vDbtWIPqFiA0TizniNlFfuyWb3Wklt5aPkKUAqL4jACI8Vag99ybtn8mC+IvMryN"

    const/16 v14, 0x7f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 128
    iget-object v1, p0, Lyqb;->d:Lyqe;

    invoke-virtual {v1}, Lyqe;->k()V

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
