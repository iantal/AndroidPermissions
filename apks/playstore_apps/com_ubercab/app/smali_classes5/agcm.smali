.class Lagcm;
.super Lagea;
.source "SourceFile"

# interfaces
.implements Lagcq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagea<",
        "Lagcp;",
        "Lagcs;",
        ">;",
        "Lagcq;"
    }
.end annotation


# instance fields
.field a:Ljyb;

.field b:Lagcp;

.field c:Lhmu;

.field d:Lapuu;

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lagea;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4empjlN5RnkM4H3ekHhaz60OmAS6zNLfigi4im1IIcg5Wvk2UY5NdCT7B4I0rVew2Fc6A57OWTETY5SPvrVm9rghEiv73bzgbwPY9r3RKCmg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMeiapjKWpHP2cDtTfjlARBtQKWGOs9lyssO51gGN8o6dDx2smaal3hbDxQzgG71ymJTghAyY9RzZFZ6EYiSrDDcB/woDh4Yzt9DV+JotCYUe7gW8CfBvbtZ9Se+Ut/FonBM5gC6fsNd0zdeKprPMvPw=="

    const-wide v4, -0x7e1d469f779228c7L

    const-wide v6, 0x44bf865c8c2a0228L    # 1.4887189342617306E23

    const-wide v8, -0x599de051d3a8f0e9L    # -8.567613918974507E-124

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K/9dkg39ke+9CfATUle1C95mjpdRtmo6/V5w9pa9041a1xxdPBlJghyDdnMniNHk"

    const/16 v14, 0x4b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->eta()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4empjlN5RnkM4H3ekHhaz60OmAS6zNLfigi4im1IIcg5Wvk2UY5NdCT7B4I0rVew2Fc6A57OWTETY5SPvrVm9rghEiv73bzgbwPY9r3RKCmg=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hprY6hpXZNXUu28BXvq6tu5cH/ltlyqA0vu3sne4KQ8iYhWmz0hbw+0cbHrgE1Eg0sauCSBy2CHrR5+/bDr1aLCWgFfWx51Q2FgkcG6cDI4JQ=="

    const-wide v3, -0x7e1d469f779228c7L

    const-wide v5, 0x44bf865c8c2a0228L    # 1.4887189342617306E23

    const-wide v7, 0x36852f3bf4b81d45L    # 4.638409277437496E-46

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::K/9dkg39ke+9CfATUle1C95mjpdRtmo6/V5w9pa9041a1xxdPBlJghyDdnMniNHk"

    const/16 v13, 0x49

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lagcm;->e:Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$Di0hGWUcjIGK3gnUzmDPkfIqqrU(Lagcm;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 0

    invoke-direct {p0, p1}, Lagcm;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method

.method public static synthetic lambda$Tnf6OESPj3ErKF8P8UQ0rTyiT18(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0}, Lagcm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4empjlN5RnkM4H3ekHhaz60OmAS6zNLfigi4im1IIcg5Wvk2UY5NdCT7B4I0rVew2Fc6A57OWTETY5SPvrVm9rghEiv73bzgbwPY9r3RKCmg=="

    const-string v5, "enc::N9whNz0aT30gkgZDtxm1nhW3FBTq04Egnvu5fWcuvuziH52XBEd3j2hLVv3FiMDY"

    const-wide v6, -0x7e1d469f779228c7L

    const-wide v8, 0x44bf865c8c2a0228L    # 1.4887189342617306E23

    const-wide v10, 0x513d84d0c5e1f1d8L    # 2.2400498098635553E83

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::K/9dkg39ke+9CfATUle1C95mjpdRtmo6/V5w9pa9041a1xxdPBlJghyDdnMniNHk"

    const/16 v16, 0x32

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 50
    :goto_0
    iget-object v3, v0, Lagcm;->b:Lagcp;

    invoke-virtual {v3}, Lagcp;->k()V

    .line 51
    iget-object v3, v0, Lagcm;->c:Lhmu;

    const-string v4, "dc650f0e-015a"

    .line 53
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    move-result-object v5

    iget-boolean v6, v0, Lagcm;->e:Z

    .line 54
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->onTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    move-result-object v5

    const-string v6, "rider-feed-restaurant-carousel-card"

    .line 55
    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    move-result-object v5

    const-string v6, ""

    .line 56
    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->storeUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;

    move-result-object v5

    .line 51
    invoke-virtual {v3, v4, v5}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 58
    iget-object v3, v0, Lagcm;->a:Ljyb;

    const-string v4, "rider-feed-restaurant-carousel-card"

    iget-boolean v5, v0, Lagcm;->e:Z

    invoke-virtual {v3, v2, v4, v5}, Ljyb;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4empjlN5RnkM4H3ekHhaz60OmAS6zNLfigi4im1IIcg5Wvk2UY5NdCT7B4I0rVew2Fc6A57OWTETY5SPvrVm9rghEiv73bzgbwPY9r3RKCmg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x7e1d469f779228c7L

    const-wide v7, 0x44bf865c8c2a0228L    # 1.4887189342617306E23

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::K/9dkg39ke+9CfATUle1C95mjpdRtmo6/V5w9pa9041a1xxdPBlJghyDdnMniNHk"

    const/16 v15, 0x44

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-super/range {p0 .. p1}, Lagea;->a(Lhgf;)V

    .line 69
    iget-object v2, v0, Lagcm;->d:Lapuu;

    .line 70
    invoke-virtual {v2}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object v2

    .line 71
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$agcm$Di0hGWUcjIGK3gnUzmDPkfIqqrU;

    invoke-direct {v3, v0}, L-$$Lambda$agcm$Di0hGWUcjIGK3gnUzmDPkfIqqrU;-><init>(Lagcm;)V

    .line 72
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$agcm$Tnf6OESPj3ErKF8P8UQ0rTyiT18;->INSTANCE:L-$$Lambda$agcm$Tnf6OESPj3ErKF8P8UQ0rTyiT18;

    .line 74
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 77
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lagcm$1;

    invoke-direct {v3, v0}, Lagcm$1;-><init>(Lagcm;)V

    .line 78
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 85
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4empjlN5RnkM4H3ekHhaz60OmAS6zNLfigi4im1IIcg5Wvk2UY5NdCT7B4I0rVew2Fc6A57OWTETY5SPvrVm9rghEiv73bzgbwPY9r3RKCmg=="

    const-string v5, "enc::6yXeaMw0AXJuP6gDAlQ4u3HkT4FZx+RiuGlRGFldXEka8qVendhGCV69jQd+iChX"

    const-wide v6, -0x7e1d469f779228c7L

    const-wide v8, 0x44bf865c8c2a0228L    # 1.4887189342617306E23

    const-wide v10, -0x7a0c43531ce898afL    # -5.43657607262837E-280

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::K/9dkg39ke+9CfATUle1C95mjpdRtmo6/V5w9pa9041a1xxdPBlJghyDdnMniNHk"

    const/16 v16, 0x25

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, v0, Lagcm;->b:Lagcp;

    invoke-virtual {v3}, Lagcp;->k()V

    .line 38
    iget-object v3, v0, Lagcm;->c:Lhmu;

    const-string v4, "237f8ca6-0464"

    .line 40
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    move-result-object v5

    iget-boolean v6, v0, Lagcm;->e:Z

    .line 41
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->onTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    move-result-object v5

    const-string v6, "rider-feed-restaurant-carousel-card"

    .line 42
    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->storeUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;

    move-result-object v5

    .line 38
    invoke-virtual {v3, v4, v5}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 45
    iget-object v3, v0, Lagcm;->a:Ljyb;

    const-string v4, "rider-feed-restaurant-carousel-card"

    iget-boolean v5, v0, Lagcm;->e:Z

    invoke-virtual {v3, v1, v4, v5}, Ljyb;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v2}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4empjlN5RnkM4H3ekHhaz60OmAS6zNLfigi4im1IIcg5Wvk2UY5NdCT7B4I0rVew2Fc6A57OWTETY5SPvrVm9rghEiv73bzgbwPY9r3RKCmg=="

    const-string v3, "enc::ochhUAq+2L1PIW7v3cZ7kZtJCXrGFLZRZMqfWVZ4Ug0="

    const-wide v4, -0x7e1d469f779228c7L

    const-wide v6, 0x44bf865c8c2a0228L    # 1.4887189342617306E23

    const-wide v8, -0x41729c9579c34eaL    # -7.563816794007089E288

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K/9dkg39ke+9CfATUle1C95mjpdRtmo6/V5w9pa9041a1xxdPBlJghyDdnMniNHk"

    const/16 v14, 0x3f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lagcm;->c:Lhmu;

    const-string v2, "8237cbfc-b316"

    invoke-virtual {v1, v2}, Lhmu;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
