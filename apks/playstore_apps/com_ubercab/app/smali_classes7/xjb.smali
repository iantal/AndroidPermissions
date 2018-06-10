.class public Lxjb;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lxjg;",
        "Lxjh;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lamtu;

.field c:Lapvc;

.field d:Lamtv;

.field e:Lahdc;

.field f:Lxjg;

.field h:Lrmp;

.field i:Lapvz;

.field j:Lrop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lxjc;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTyHS9M39+50O9iTkw1FpfLfKNPDt3uEThcZYb6egYKwghb7YxrsVIZCoRJaVc/UUSpDKgZAy6d4XyUUJ02Yl1A=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMyOKdX77eh3N4rmkbs7N+WVIcF1hsAHzRR4o8TIF0nj+wogMoGf2NkpNRg8a/FpTotyqj0+BAD3MsQY6NeDcMtw1MIAXLi5dru2tOb4pGoZscCyjhxklyHA0o0tK+PGvC2+N/81DfytzBeJxPGh6ZHDQSGtTE36gVQr86Ng85e3dGTQSuVNam059C3JIDUEWAorv2X3RzXaxo2bCP2B8Iag=="

    const-wide v4, -0x3e1991c8f64bee58L    # -3.0105744136271553E9

    const-wide v6, -0x674dd0357c425cb9L

    const-wide v8, -0x645cc708f4d6d2cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XU2RvZO7gE5Z9SX2atl3MHX29ZMIqI9eLvC2qzh/p6c="

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p0, p0, Lxjc;->a:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;->loading()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTyHS9M39+50O9iTkw1FpfLfKNPDt3uEThcZYb6egYKwghb7YxrsVIZCoRJaVc/UUSpDKgZAy6d4XyUUJ02Yl1A=="

    const-string v3, "enc::k5zkDXi8JHPoTyielmm9Tu4B1vzHI926rWXNR1fEIOc="

    const-wide v4, -0x3e1991c8f64bee58L    # -3.0105744136271553E9

    const-wide v6, -0x674dd0357c425cb9L

    const-wide v8, -0x598a9fb2b6e34bcbL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XU2RvZO7gE5Z9SX2atl3MHX29ZMIqI9eLvC2qzh/p6c="

    const/16 v14, 0x7c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    iget-object v1, p0, Lxjb;->f:Lxjg;

    invoke-virtual {v1}, Lxjg;->a()V

    .line 125
    iget-object v1, p0, Lxjb;->h:Lrmp;

    invoke-interface {v1}, Lrmp;->b()V

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lxjb;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lxjb;->a()V

    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTyHS9M39+50O9iTkw1FpfLfKNPDt3uEThcZYb6egYKwghb7YxrsVIZCoRJaVc/UUSpDKgZAy6d4XyUUJ02Yl1A=="

    const-string v3, "enc::N4o37hn0BC9OE2DZRWlBWs+xwRj23h3AyCvtGGKZWb32xx3GBEs8C0Hsb2JcyHjo"

    const-wide v4, -0x3e1991c8f64bee58L    # -3.0105744136271553E9

    const-wide v6, -0x674dd0357c425cb9L

    const-wide v8, 0xc4c59c9fe386f1eL    # 1.9798759407849996E-249

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XU2RvZO7gE5Z9SX2atl3MHX29ZMIqI9eLvC2qzh/p6c="

    const/16 v14, 0x81

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Lxjb;->j:Lrop;

    .line 130
    invoke-virtual {v1}, Lrop;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 131
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 133
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lxjb$4;

    invoke-direct {v2, p0}, Lxjb$4;-><init>(Lxjb;)V

    .line 134
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lxjb;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lxjb;->b()V

    return-void
.end method

.method private static synthetic b(Lxjc;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTyHS9M39+50O9iTkw1FpfLfKNPDt3uEThcZYb6egYKwghb7YxrsVIZCoRJaVc/UUSpDKgZAy6d4XyUUJ02Yl1A=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDx2ZsLWIQI3JIJDO90MxW+BHo0GWf6XwTaWEkRcw0n3pHabMyhOdaSbrUpw3a15A3+Q3FX5fAPsqGsBN+JtGhBvIdb7EZR43ZGunsru5ilCgVqFWYO7uut92ehyFHG1uaOTa+1pmJvyj87RpR6GhbcS5U60nhcEkXEJUDA6WTHiqw="

    const-wide v4, -0x3e1991c8f64bee58L    # -3.0105744136271553E9

    const-wide v6, -0x674dd0357c425cb9L

    const-wide v8, 0x72a6cf2f6de8dccfL    # 1.946788583110261E244

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XU2RvZO7gE5Z9SX2atl3MHX29ZMIqI9eLvC2qzh/p6c="

    const/16 v14, 0x45

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lxjc;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lxjc;->a:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;->jobUUID()Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$Oiu6lQ7AvwCyRdhWEhSiE0Dk4xg(Lxjc;)Ljkq;
    .locals 0

    invoke-static {p0}, Lxjb;->a(Lxjc;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$V9iWAIX-ySoribHuz9nC53vz2Ps(Lxjc;)Z
    .locals 0

    invoke-static {p0}, Lxjb;->b(Lxjc;)Z

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTyHS9M39+50O9iTkw1FpfLfKNPDt3uEThcZYb6egYKwghb7YxrsVIZCoRJaVc/UUSpDKgZAy6d4XyUUJ02Yl1A=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x3e1991c8f64bee58L    # -3.0105744136271553E9

    const-wide v7, -0x674dd0357c425cb9L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::XU2RvZO7gE5Z9SX2atl3MHX29ZMIqI9eLvC2qzh/p6c="

    const/16 v15, 0x3a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 60
    iget-object v2, v0, Lxjb;->a:Ljyi;

    sget-object v3, Lkvu;->POOL_HELIUM_BATCHING_NO_BLACK_BACKGROUND:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual/range {p0 .. p0}, Lxjb;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lxjh;

    invoke-virtual {v2}, Lxjh;->a()V

    .line 65
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxjb;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lxjh;

    invoke-virtual {v2}, Lxjh;->k()V

    .line 67
    iget-object v2, v0, Lxjb;->b:Lamtu;

    .line 68
    invoke-interface {v2}, Lamtu;->c()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lxjb;->c:Lapvc;

    invoke-virtual {v3}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lxjc;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v4

    .line 67
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$xjb$V9iWAIX-ySoribHuz9nC53vz2Ps;->INSTANCE:L-$$Lambda$xjb$V9iWAIX-ySoribHuz9nC53vz2Ps;

    .line 69
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$xjb$Oiu6lQ7AvwCyRdhWEhSiE0Dk4xg;->INSTANCE:L-$$Lambda$xjb$Oiu6lQ7AvwCyRdhWEhSiE0Dk4xg;

    .line 70
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 71
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 72
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 74
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxjb$1;

    invoke-direct {v3, v0}, Lxjb$1;-><init>(Lxjb;)V

    .line 75
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 84
    iget-object v2, v0, Lxjb;->e:Lahdc;

    .line 85
    invoke-virtual {v2}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 86
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 87
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxjb$2;

    invoke-direct {v3, v0}, Lxjb$2;-><init>(Lxjb;)V

    .line 88
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 100
    iget-object v2, v0, Lxjb;->i:Lapvz;

    .line 101
    invoke-virtual {v2}, Lapvz;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 103
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxjb$3;

    invoke-direct {v3, v0}, Lxjb$3;-><init>(Lxjb;)V

    .line 104
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 121
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
