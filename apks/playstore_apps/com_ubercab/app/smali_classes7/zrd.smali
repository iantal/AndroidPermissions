.class Lzrd;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lzrg;",
        "Lzrh;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lzrg;

.field c:Lhcb;

.field d:Lqcl;

.field e:Lapuz;

.field f:Laarp;

.field private h:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Float;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTV10qkSfzzbcD0GrtPhPStLwfIijsIC21hf4Uhg5M87KJ1mIFWVzb2qtXsoPriAGgg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeVFnZY8PHReLAfaqCxwlp0KOYd5KiKKvIGXjDSW/zkcBkAHJ+xZJ4CZGtkMdDPbjVE="

    const-wide v4, -0x3d1b84123cf4c84bL    # -1.8018002012409366E14

    const-wide v6, 0xe0e4cfff6adc321L

    const-wide v8, -0x1ee715d64576db97L    # -5.473099806987399E159

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::nXnynrV7A/ltSH4IorSOQhBTdDwLkB7QbpuRt5VP5CE="

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic a(Lhdm;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTV10qkSfzzbcD0GrtPhPStLwfIijsIC21hf4Uhg5M87KJ1mIFWVzb2qtXsoPriAGgg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQElkUWc1xRTT9hr8KJo+saLHBuG3YnufcqTrFFLDR+Y10qCUJfrKdThlNjoA5PLA94Q4N+p6dythstLMait5LD5pDhMCZ0Uu62ABORuI9uJM="

    const-wide v4, -0x3d1b84123cf4c84bL    # -1.8018002012409366E14

    const-wide v6, 0xe0e4cfff6adc321L

    const-wide v8, 0x762fdbc43d3c8579L    # 1.959345750286375E261

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::nXnynrV7A/ltSH4IorSOQhBTdDwLkB7QbpuRt5VP5CE="

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {p0}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;

    if-nez p0, :cond_1

    .line 81
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;->tripEventsInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTV10qkSfzzbcD0GrtPhPStLwfIijsIC21hf4Uhg5M87KJ1mIFWVzb2qtXsoPriAGgg=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iObZbfr4Vf4ZjOrGd6W3YU8xyV0ftbmNMwY1+mahMn/6b7UWteh5KwjS0vMDTMf13HSjC4kzKnnCw2s0rHq9ckw/xz2FCfc1zWICXS99A+LHCatvHTRWMC5j/SzFGVXOcm8="

    const-wide v5, -0x3d1b84123cf4c84bL    # -1.8018002012409366E14

    const-wide v7, 0xe0e4cfff6adc321L

    const-wide v9, 0x1f2ae75984296193L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::nXnynrV7A/ltSH4IorSOQhBTdDwLkB7QbpuRt5VP5CE="

    const/16 v15, 0x5c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    iget-object v2, v0, Lzrd;->b:Lzrg;

    iget-object v3, v0, Lzrd;->h:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lzrg;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljkq;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTV10qkSfzzbcD0GrtPhPStLwfIijsIC21hf4Uhg5M87KJ1mIFWVzb2qtXsoPriAGgg=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/Ctig0wGmPn8yGGDltQXr08x4="

    const-wide v4, -0x3d1b84123cf4c84bL    # -1.8018002012409366E14

    const-wide v6, 0xe0e4cfff6adc321L

    const-wide v8, 0x36f9b229bf77278bL    # 7.201538921072302E-44

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::nXnynrV7A/ltSH4IorSOQhBTdDwLkB7QbpuRt5VP5CE="

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-object v2, p0

    iput-object v1, v2, Lzrd;->h:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$1eXZLnYJFWh-Ikh2pZe4W594ehs(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lzrd;->a(Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2EnvKhfDnk9Zeld5h_vzgt868MM(Lhdm;)Ljkq;
    .locals 0

    invoke-static {p0}, Lzrd;->a(Lhdm;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WkZ_sovxHBYDLWvT_mJTQxy9Xf4(Lzrd;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lzrd;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$urmHbuUFtLxU7hOnLsgVH7l2Fxs(Lzrd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lzrd;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTV10qkSfzzbcD0GrtPhPStLwfIijsIC21hf4Uhg5M87KJ1mIFWVzb2qtXsoPriAGgg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x3d1b84123cf4c84bL    # -1.8018002012409366E14

    const-wide v7, 0xe0e4cfff6adc321L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::nXnynrV7A/ltSH4IorSOQhBTdDwLkB7QbpuRt5VP5CE="

    const/16 v15, 0x34

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 54
    iget-object v2, v0, Lzrd;->e:Lapuz;

    .line 55
    invoke-virtual {v2}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$zrd$WkZ_sovxHBYDLWvT_mJTQxy9Xf4;

    invoke-direct {v3, v0}, L-$$Lambda$zrd$WkZ_sovxHBYDLWvT_mJTQxy9Xf4;-><init>(Lzrd;)V

    .line 58
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 60
    iget-object v2, v0, Lzrd;->d:Lqcl;

    .line 61
    invoke-interface {v2}, Lqcl;->b()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zrd$1eXZLnYJFWh-Ikh2pZe4W594ehs;->INSTANCE:L-$$Lambda$zrd$1eXZLnYJFWh-Ikh2pZe4W594ehs;

    .line 62
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, v0, Lzrd;->b:Lzrg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, L-$$Lambda$9vDBMXxPZaUQufF5c9NSpsM5BBo;

    invoke-direct {v4, v3}, L-$$Lambda$9vDBMXxPZaUQufF5c9NSpsM5BBo;-><init>(Lzrg;)V

    .line 66
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 69
    iget-object v2, v0, Lzrd;->a:Ljyi;

    sget-object v3, Lkvu;->TRIP_EVENTS_INFO_WORKER:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    iget-object v2, v0, Lzrd;->f:Laarp;

    invoke-interface {v2}, Laarp;->a()Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, v0, Lzrd;->c:Lhcb;

    .line 73
    invoke-virtual {v2}, Lhcb;->a()Lhby;

    move-result-object v2

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsDataPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsDataPushModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhby;->a(Lhcd;)Laybo;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Laybo;->k()Laybo;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zrd$2EnvKhfDnk9Zeld5h_vzgt868MM;->INSTANCE:L-$$Lambda$zrd$2EnvKhfDnk9Zeld5h_vzgt868MM;

    .line 76
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 87
    :goto_1
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 89
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$zrd$urmHbuUFtLxU7hOnLsgVH7l2Fxs;

    invoke-direct {v3, v0}, L-$$Lambda$zrd$urmHbuUFtLxU7hOnLsgVH7l2Fxs;-><init>(Lzrd;)V

    .line 91
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 93
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
