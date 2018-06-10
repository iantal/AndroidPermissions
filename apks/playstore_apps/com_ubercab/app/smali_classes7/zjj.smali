.class Lzjj;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lzjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lzjn;",
        "Lzjp;",
        ">;",
        "Lzjo;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lzki;

.field c:Lziw;

.field d:Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field e:Lhmu;

.field f:Lapvb;

.field h:Lzjn;

.field i:Lqcl;

.field j:Lapvc;

.field k:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

.field l:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(I)Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZZvai9ewWugKOTjYYaaIk8S7HtJ4n5bRzkx1WuoOKKRFSBLvZ9wUQ6nxqhDTl7beg=="

    const-string v3, "enc::azwZ+Upx0f5H7sX5AogABh4Xb+7nUZ5TJDqo8ycp33utcd5nLWF6BUwKQOMaQZf/YAuYOn188sIuCJSSIbvr+RP8MHDG1VK7ZCDzkpjKMewhTlZcyXr5NBDMarRYAWa6XE5UHoiUCKoBB9Xq7zKrWUEpPyGx9xJ0T3ModVujVuE="

    const-wide v4, -0x4eb390468f4e9523L    # -3.2188890492988734E-71

    const-wide v6, 0x34a371ea420692eeL    # 3.965138116138297E-55

    const-wide v8, -0x6dd47339ad7b2d0bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UoyN0ZVyGYn9rtidm1b/Xrjn3eGsm4wdYygNbDFTiwIijqLbEJjzERv1iNrLV9Kd"

    const/16 v14, 0x15a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 346
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest$Builder;

    move-result-object v1

    const v2, 0xffffff

    and-int v2, p1, v2

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest$Builder;->hexColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest$Builder;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 346
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lzjj;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lzjj;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZZvai9ewWugKOTjYYaaIk8S7HtJ4n5bRzkx1WuoOKKRFSBLvZ9wUQ6nxqhDTl7beg=="

    const-string v4, "enc::z+2NdtHenvEKC/ErAPH0gWTOHIgPtrv+JhGuRxp3/zI="

    const-wide v5, -0x4eb390468f4e9523L    # -3.2188890492988734E-71

    const-wide v7, 0x34a371ea420692eeL    # 3.965138116138297E-55

    const-wide v9, -0x1aac5ad0a7245baaL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UoyN0ZVyGYn9rtidm1b/Xrjn3eGsm4wdYygNbDFTiwIijqLbEJjzERv1iNrLV9Kd"

    const/16 v15, 0x160

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 352
    :goto_0
    iget-object v2, v0, Lzjj;->k:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    if-eqz v2, :cond_1

    .line 353
    iget-object v2, v0, Lzjj;->e:Lhmu;

    const-string v3, "7496b239-74fe"

    .line 354
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;->color(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata;

    move-result-object v4

    .line 353
    invoke-virtual {v2, v3, v4}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 355
    iget-object v2, v0, Lzjj;->d:Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;

    iget-object v3, v0, Lzjj;->k:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    .line 356
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/push/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/push/UUID;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, Lzjj;->a(I)Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;->pushDriverFirefly(Lcom/uber/model/core/generated/rtapi/services/push/UUID;Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 358
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 359
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 357
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lzjj$13;

    move/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lzjj$13;-><init>(Lzjj;I)V

    .line 360
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 380
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZZvai9ewWugKOTjYYaaIk8S7HtJ4n5bRzkx1WuoOKKRFSBLvZ9wUQ6nxqhDTl7beg=="

    const-string v3, "enc::ultH2tvnhIhu9z70d/8nRum8LKKSTWBbwYUJ6nxLOW7visSadbUV0K+Mqee7A9be"

    const-wide v4, -0x4eb390468f4e9523L    # -3.2188890492988734E-71

    const-wide v6, 0x34a371ea420692eeL    # 3.965138116138297E-55

    const-wide v8, -0x4100bb234c5a9755L    # -2.9820435181939522E-5

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UoyN0ZVyGYn9rtidm1b/Xrjn3eGsm4wdYygNbDFTiwIijqLbEJjzERv1iNrLV9Kd"

    const/16 v14, 0x14f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 335
    :goto_0
    iget-object v1, p0, Lzjj;->k:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    if-eqz v1, :cond_1

    .line 336
    invoke-virtual {p0}, Lzjj;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lzjp;

    iget-object v2, p0, Lzjj;->k:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzjp;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 338
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZZvai9ewWugKOTjYYaaIk8S7HtJ4n5bRzkx1WuoOKKRFSBLvZ9wUQ6nxqhDTl7beg=="

    const-string v3, "enc::ODkTrj8Ah2gKAsRuExTo/aemIqZSRDzPXhGkshmk72CTm0UyZup1ohbekH1n7w5sCHM34FUSWP2dJMTuCKoq7A=="

    const-wide v4, -0x4eb390468f4e9523L    # -3.2188890492988734E-71

    const-wide v6, 0x34a371ea420692eeL    # 3.965138116138297E-55

    const-wide v8, -0x754dc14387a84551L    # -3.797249089931453E-257

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UoyN0ZVyGYn9rtidm1b/Xrjn3eGsm4wdYygNbDFTiwIijqLbEJjzERv1iNrLV9Kd"

    const/16 v14, 0x156

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 342
    :goto_0
    invoke-virtual {p0}, Lzjj;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lzjp;

    move-object v2, p0

    iget v3, v2, Lzjj;->l:I

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v3}, Lzjp;->a(Landroid/graphics/Point;I)V

    if-eqz v0, :cond_1

    .line 343
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZZvai9ewWugKOTjYYaaIk8S7HtJ4n5bRzkx1WuoOKKRFSBLvZ9wUQ6nxqhDTl7beg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x4eb390468f4e9523L    # -3.2188890492988734E-71

    const-wide v7, 0x34a371ea420692eeL    # 3.965138116138297E-55

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UoyN0ZVyGYn9rtidm1b/Xrjn3eGsm4wdYygNbDFTiwIijqLbEJjzERv1iNrLV9Kd"

    const/16 v15, 0x56

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 88
    iget-object v2, v0, Lzjj;->a:Ljyi;

    invoke-static {v2}, Lzki;->a(Ljyi;)V

    .line 90
    iget-object v2, v0, Lzjj;->j:Lapvc;

    .line 91
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lzjj$14;

    invoke-direct {v3, v0}, Lzjj$14;-><init>(Lzjj;)V

    .line 92
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lzjj$12;

    invoke-direct {v3, v0}, Lzjj$12;-><init>(Lzjj;)V

    .line 103
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 112
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 113
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzjj$1;

    invoke-direct {v3, v0}, Lzjj$1;-><init>(Lzjj;)V

    .line 114
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 122
    iget-object v2, v0, Lzjj;->j:Lapvc;

    .line 123
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lzjj$17;

    invoke-direct {v3, v0}, Lzjj$17;-><init>(Lzjj;)V

    .line 124
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lzjj$16;

    invoke-direct {v3, v0}, Lzjj$16;-><init>(Lzjj;)V

    .line 135
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 144
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 145
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzjj$15;

    invoke-direct {v3, v0}, Lzjj$15;-><init>(Lzjj;)V

    .line 146
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 154
    iget-object v2, v0, Lzjj;->j:Lapvc;

    .line 155
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lzjj$20;

    invoke-direct {v3, v0}, Lzjj$20;-><init>(Lzjj;)V

    .line 156
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lzjj$19;

    invoke-direct {v3, v0}, Lzjj$19;-><init>(Lzjj;)V

    .line 165
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 174
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 175
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzjj$18;

    invoke-direct {v3, v0}, Lzjj$18;-><init>(Lzjj;)V

    .line 176
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 184
    iget-object v2, v0, Lzjj;->i:Lqcl;

    .line 185
    invoke-interface {v2}, Lqcl;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 187
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzjj$2;

    invoke-direct {v3, v0}, Lzjj$2;-><init>(Lzjj;)V

    .line 188
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 196
    iget-object v2, v0, Lzjj;->i:Lqcl;

    .line 197
    invoke-interface {v2}, Lqcl;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 199
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 200
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzjj$3;

    invoke-direct {v3, v0}, Lzjj$3;-><init>(Lzjj;)V

    .line 201
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 209
    iget-object v2, v0, Lzjj;->j:Lapvc;

    .line 211
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lzjj$7;

    invoke-direct {v3, v0}, Lzjj$7;-><init>(Lzjj;)V

    .line 212
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lzjj$6;

    invoke-direct {v3, v0}, Lzjj$6;-><init>(Lzjj;)V

    .line 219
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lzjj;->c:Lziw;

    .line 228
    invoke-virtual {v3}, Lziw;->a()Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lzjj$5;

    invoke-direct {v4, v0}, Lzjj$5;-><init>(Lzjj;)V

    .line 209
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 235
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 236
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzjj$4;

    invoke-direct {v3, v0}, Lzjj$4;-><init>(Lzjj;)V

    .line 237
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 263
    iget-object v2, v0, Lzjj;->a:Ljyi;

    sget-object v3, Lkvu;->FIREFLY_COLOR_PICKER_AUTO_OPEN:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    iget-object v2, v0, Lzjj;->j:Lapvc;

    .line 266
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lzjj$10;

    invoke-direct {v3, v0}, Lzjj$10;-><init>(Lzjj;)V

    .line 267
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lzjj;->c:Lziw;

    .line 274
    invoke-virtual {v3}, Lziw;->b()Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lzjj$9;

    invoke-direct {v4, v0}, Lzjj$9;-><init>(Lzjj;)V

    .line 264
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 284
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 285
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzjj$8;

    invoke-direct {v3, v0}, Lzjj$8;-><init>(Lzjj;)V

    .line 286
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 304
    :cond_1
    iget-object v2, v0, Lzjj;->f:Lapvb;

    .line 305
    invoke-virtual {v2}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 307
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 308
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzjj$11;

    invoke-direct {v3, v0}, Lzjj$11;-><init>(Lzjj;)V

    .line 309
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 320
    iget-object v2, v0, Lzjj;->e:Lhmu;

    const-string v3, "3e347ea0-67e7"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 321
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZZvai9ewWugKOTjYYaaIk8S7HtJ4n5bRzkx1WuoOKKRFSBLvZ9wUQ6nxqhDTl7beg=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x4eb390468f4e9523L    # -3.2188890492988734E-71

    const-wide v6, 0x34a371ea420692eeL    # 3.965138116138297E-55

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UoyN0ZVyGYn9rtidm1b/Xrjn3eGsm4wdYygNbDFTiwIijqLbEJjzERv1iNrLV9Kd"

    const/16 v14, 0x145

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 325
    :goto_0
    invoke-virtual {p0}, Lzjj;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lzjp;

    invoke-virtual {v1}, Lzjp;->b()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTZZvai9ewWugKOTjYYaaIk8S7HtJ4n5bRzkx1WuoOKKRFSBLvZ9wUQ6nxqhDTl7beg=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x4eb390468f4e9523L    # -3.2188890492988734E-71

    const-wide v6, 0x34a371ea420692eeL    # 3.965138116138297E-55

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UoyN0ZVyGYn9rtidm1b/Xrjn3eGsm4wdYygNbDFTiwIijqLbEJjzERv1iNrLV9Kd"

    const/16 v14, 0x14a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 330
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 331
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
