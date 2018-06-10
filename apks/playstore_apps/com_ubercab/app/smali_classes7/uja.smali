.class public Luja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Luix;

.field private final b:Lapuu;

.field private final c:Lria;


# direct methods
.method public constructor <init>(Ljyi;Luix;Lapuu;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Luja;->a:Luix;

    .line 36
    iput-object p3, p0, Luja;->b:Lapuu;

    .line 37
    new-instance p2, Lria;

    invoke-direct {p2, p1}, Lria;-><init>(Ljyi;)V

    iput-object p2, p0, Luja;->c:Lria;

    return-void
.end method

.method private synthetic a(Ljkq;)Ljava/util/List;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhG/6Yr3OE/pN28ohiMNjIqBaiXDdaL0CsvZbgtGQ48nU9Gs/WW+/6n8/3q4Al+URv/W4SAirw5bC0RZ93xWcEmQ="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0m8wOpThxtkQOQquksoc6cEf7IYsMW67P03dXlxkpCRLQJ9SoY1N1FIiDeUN+BUxKo="

    const-wide v4, 0x536c9e575d09caf2L    # 7.462010364225922E93

    const-wide v6, -0xd3e50a753e2a7fcL

    const-wide v8, 0xd216bd94c7e6097L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Rt4VLxTmHdp8GoQ/v3GypFOxrAMjdMRKqclyL8poar8="

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 47
    iget-object v2, v0, Luja;->c:Lria;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v2, v3}, Lria;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic a(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhG/6Yr3OE/pN28ohiMNjIqBaiXDdaL0CsvZbgtGQ48nU9Gs/WW+/6n8/3q4Al+URv/W4SAirw5bC0RZ93xWcEmQ="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb4WSleepOCsz2UUH3vLXNc6jY7F17/LermTW9PJpAiKZiwvULB0PmcDOAwm83nqExa3NB6La0K4gdnCGBIuX6MPdEAotOpqLl5sUkQXFTCzx"

    const-wide v4, 0x536c9e575d09caf2L    # 7.462010364225922E93

    const-wide v6, -0xd3e50a753e2a7fcL

    const-wide v8, -0x68152e41c957636aL    # -1.836962859187857E-193

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Rt4VLxTmHdp8GoQ/v3GypFOxrAMjdMRKqclyL8poar8="

    const/16 v14, 0x44

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 70
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->notificationBadge()Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lasoz;

    .line 76
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;->text()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/NotificationBadge;->backgroundColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v6, v4}, Lasoz;-><init>(Ljava/lang/String;I)V

    .line 74
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasoz;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasoz;

    invoke-virtual {v3}, Lasoz;->c()Laspa;

    move-result-object v3

    invoke-virtual {v4, v3}, Lasoz;->a(Laspa;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 83
    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-object v1
.end method

.method static synthetic a(Luja;)Luix;
    .locals 0

    .line 25
    iget-object p0, p0, Luja;->a:Luix;

    return-object p0
.end method

.method private b()Lio/reactivex/functions/BiFunction;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lasoz;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lasoz;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhG/6Yr3OE/pN28ohiMNjIqBaiXDdaL0CsvZbgtGQ48nU9Gs/WW+/6n8/3q4Al+URv/W4SAirw5bC0RZ93xWcEmQ="

    const-string v3, "enc::HnEMuTHmtK0e/0W0eTPtkov4GC5W580aKNN8zm78oNZaUH6Dn4a4j57Lddp1U++HgDGi9PIWJt1ZBAoTcPuRRQ=="

    const-wide v4, 0x536c9e575d09caf2L    # 7.462010364225922E93

    const-wide v6, -0xd3e50a753e2a7fcL

    const-wide v8, 0x44d5ef73134947aeL    # 4.1434704010316105E23

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Rt4VLxTmHdp8GoQ/v3GypFOxrAMjdMRKqclyL8poar8="

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    sget-object v1, L-$$Lambda$uja$LTv4LP4oTOOxG8-39ZlDsdh7Lc0;->INSTANCE:L-$$Lambda$uja$LTv4LP4oTOOxG8-39ZlDsdh7Lc0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$LTv4LP4oTOOxG8-39ZlDsdh7Lc0(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Luja;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jYykQTM80VbdJ4h1SDdshZlPxTY(Luja;Ljkq;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Luja;->a(Ljkq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhG/6Yr3OE/pN28ohiMNjIqBaiXDdaL0CsvZbgtGQ48nU9Gs/WW+/6n8/3q4Al+URv/W4SAirw5bC0RZ93xWcEmQ="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x536c9e575d09caf2L    # 7.462010364225922E93

    const-wide v7, -0xd3e50a753e2a7fcL

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Rt4VLxTmHdp8GoQ/v3GypFOxrAMjdMRKqclyL8poar8="

    const/16 v15, 0x2c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, v0, Luja;->b:Lapuu;

    .line 45
    invoke-virtual {v2}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 46
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$uja$jYykQTM80VbdJ4h1SDdshZlPxTY;

    invoke-direct {v3, v0}, L-$$Lambda$uja$jYykQTM80VbdJ4h1SDdshZlPxTY;-><init>(Luja;)V

    .line 47
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-direct/range {p0 .. p0}, Luja;->b()Lio/reactivex/functions/BiFunction;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 50
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Luja$1;

    invoke-direct {v3, v0}, Luja$1;-><init>(Luja;)V

    .line 53
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 60
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
