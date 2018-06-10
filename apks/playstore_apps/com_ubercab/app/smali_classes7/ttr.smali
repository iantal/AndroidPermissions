.class public Lttr;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lttw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lttv;",
        "Lttx;",
        ">;",
        "Lttw;"
    }
.end annotation


# instance fields
.field a:Lqxc;

.field b:Lttv;

.field c:Lamwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;Ljkq;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhGJFEquAwS9viFqqAOe4bKpi9TdH3i/R8C6Uf6T3bOhCQFCwXcNqYmiN+yOZkCWXHFCFSsar2rGTzBeyCyzX4cUGuXbPMR/oxKQNrp8l6/8z1fp1bMdvujr3uUrnMxDUWg=="

    const-string v5, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/iEqejATjgCN2ckyfTOXzq9RHhKQnRqvFRWynfvwjbPHTORV75midi04VrdEUFlSUPgYVYCmWD607//NAukyKDKp4MqoB6L7naAS/dNn4e/N/pwvfkEjYz0aSB2YctkX6bF06BOaqNUnLnEj5TZhkyUUJgAmOYjgdqZKW8IulRWDmBwunWGiPZzksi2xG+187u"

    const-wide v6, 0xeb4de7d3a29083aL    # 8.012113984579514E-238

    const-wide v8, -0x214f2605692370d0L

    const-wide v10, -0x3a135330c8ae569bL    # -7.099595253030881E28

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::DquyMhANUKjp6LUMDVP05ItJ3mp12EwvcRJRuD9k+QA9k5dobEB9R/nM9gWqkzcYQ7KcC8z9IM1Ik66tXmEykg=="

    const/16 v16, 0x3c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;->demandShapingScheduleConfirmationData()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    move-result-object v3

    .line 62
    sget-object v4, Lttr$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;->state()Lamwq;

    move-result-object v5

    invoke-virtual {v5}, Lamwq;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 75
    :pswitch_0
    iget-object v4, v0, Lttr;->b:Lttv;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;->outsideWindowTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lttv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 69
    :cond_1
    iget-object v4, v0, Lttr;->b:Lttv;

    .line 70
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;->insideWindowTitle()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;->insideWindowSubtitle()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v4, v5, v3, v2}, Lttv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 80
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$CzG6CWaLPfDmOfDr7OeRaR3PDvk(Lttr;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lttr;->a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;Ljkq;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhGJFEquAwS9viFqqAOe4bKpi9TdH3i/R8C6Uf6T3bOhCQFCwXcNqYmiN+yOZkCWXHFCFSsar2rGTzBeyCyzX4cUGuXbPMR/oxKQNrp8l6/8z1fp1bMdvujr3uUrnMxDUWg=="

    const-string v3, "enc::qo/R9sSFKLVvtwMu3u2nzgjwdp5TOrzJMawfhVjdQxg="

    const-wide v4, 0xeb4de7d3a29083aL    # 8.012113984579514E-238

    const-wide v6, -0x214f2605692370d0L

    const-wide v8, -0x2745daf9e9a2078L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DquyMhANUKjp6LUMDVP05ItJ3mp12EwvcRJRuD9k+QA9k5dobEB9R/nM9gWqkzcYQ7KcC8z9IM1Ik66tXmEykg=="

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Lttr;->a:Lqxc;

    invoke-interface {v1}, Lqxc;->a()V

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhGJFEquAwS9viFqqAOe4bKpi9TdH3i/R8C6Uf6T3bOhCQFCwXcNqYmiN+yOZkCWXHFCFSsar2rGTzBeyCyzX4cUGuXbPMR/oxKQNrp8l6/8z1fp1bMdvujr3uUrnMxDUWg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0xeb4de7d3a29083aL    # 8.012113984579514E-238

    const-wide v7, -0x214f2605692370d0L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DquyMhANUKjp6LUMDVP05ItJ3mp12EwvcRJRuD9k+QA9k5dobEB9R/nM9gWqkzcYQ7KcC8z9IM1Ik66tXmEykg=="

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
    iget-object v2, v0, Lttr;->c:Lamwp;

    .line 50
    invoke-interface {v2}, Lamwp;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lttr;->c:Lamwp;

    .line 52
    invoke-interface {v3}, Lamwp;->d()Lio/reactivex/Observable;

    move-result-object v3

    .line 53
    invoke-static {}, Lcom/ubercab/rx2/java/Combiners;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v4

    .line 48
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$ttr$CzG6CWaLPfDmOfDr7OeRaR3PDvk;

    invoke-direct {v3, v0}, L-$$Lambda$ttr$CzG6CWaLPfDmOfDr7OeRaR3PDvk;-><init>(Lttr;)V

    .line 58
    invoke-static {v3}, Lcom/ubercab/rx2/java/Combiners;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/functions/Consumer;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 81
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
