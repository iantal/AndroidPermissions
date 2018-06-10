.class public Lamxq;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lamxt;",
        "Lamxu;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lamxt;

.field b:Ljyi;

.field c:Landt;

.field d:Laulv;

.field e:Laulw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lamxr;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MQERyJHj0DukkACUzDeEdPGhSdZYuC+LQ+nP2oJNTCN4Q=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/iEqejATjgCN2ckyfTOXzq9ZiS6Mcjv9gbXSyUhcGopSN+uhWHIjZeJwWW3kqMGBDR/B4RGTxV4JS7aGt9j0sW4vxpNpjTcb9kzowVUe1YEf4="

    const-wide v4, 0x6bf50e4550af3b43L    # 1.1075608107951114E212

    const-wide v6, 0x20bcea28ec8af61eL

    const-wide v8, 0xbe157a34ea5f0b6L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ciPY63sQS8sdnun58M0WG5Ar7+LpAlCatPOSwY/C7Dk="

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 65
    iget-object v2, v0, Lamxq;->a:Lamxt;

    invoke-static/range {p1 .. p1}, Lamxr;->a(Lamxr;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lamxr;->b(Lamxr;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lamxt;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$4bB58HP7ffBItm_y_JOCjb4wXVY(Lamxq;Lamxr;)V
    .locals 0

    invoke-direct {p0, p1}, Lamxq;->a(Lamxr;)V

    return-void
.end method

.method public static synthetic lambda$x7NnqOYb1X2FpM5gIin1V1uoZcA(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MQERyJHj0DukkACUzDeEdPGhSdZYuC+LQ+nP2oJNTCN4Q=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x6bf50e4550af3b43L    # 1.1075608107951114E212

    const-wide v7, 0x20bcea28ec8af61eL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ciPY63sQS8sdnun58M0WG5Ar7+LpAlCatPOSwY/C7Dk="

    const/16 v15, 0x2e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 48
    iget-object v2, v0, Lamxq;->b:Ljyi;

    sget-object v3, Lkvu;->POOL_HELIUM_WAITING_ONLY:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    iget-object v2, v0, Lamxq;->e:Laulw;

    .line 51
    invoke-interface {v2}, Laulw;->pickup()Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    invoke-static {}, Lapvm;->a()Lapvo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$amxq$x7NnqOYb1X2FpM5gIin1V1uoZcA;->INSTANCE:L-$$Lambda$amxq$x7NnqOYb1X2FpM5gIin1V1uoZcA;

    .line 54
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lamxq;->d:Laulv;

    .line 57
    invoke-interface {v3}, Laulv;->finalDestination()Lio/reactivex/Observable;

    move-result-object v3

    .line 58
    invoke-static {}, Lapvm;->a()Lapvo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 59
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$amxq$x7NnqOYb1X2FpM5gIin1V1uoZcA;->INSTANCE:L-$$Lambda$amxq$x7NnqOYb1X2FpM5gIin1V1uoZcA;

    .line 60
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$C53snUMV8hF4pUdpri4f2W4H9q8;->INSTANCE:L-$$Lambda$C53snUMV8hF4pUdpri4f2W4H9q8;

    .line 49
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$amxq$4bB58HP7ffBItm_y_JOCjb4wXVY;

    invoke-direct {v3, v0}, L-$$Lambda$amxq$4bB58HP7ffBItm_y_JOCjb4wXVY;-><init>(Lamxq;)V

    .line 65
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, Lamxq;->c:Landt;

    .line 68
    invoke-interface {v2}, Landt;->g()Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 70
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lamxq$1;

    invoke-direct {v3, v0}, Lamxq$1;-><init>(Lamxq;)V

    .line 71
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 79
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
