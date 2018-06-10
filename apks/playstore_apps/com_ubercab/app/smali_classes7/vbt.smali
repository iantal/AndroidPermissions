.class public Lvbt;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lnpn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lvbw;",
        "Lvbx;",
        ">;",
        "Lnpn;"
    }
.end annotation


# instance fields
.field a:Lvbw;

.field b:Lqfo;

.field c:Lauof;

.field d:Laslm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Laumy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiFCq1rLjTXzKy0/XOE0ByMBlhMnFsCfghy2vO/1NET/sftyizaYwIpxsyqeyMQXlRPIABm/JyiNkPfx4zO3/PuY="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMeiapjKWpHP2cDtTfjlARBtQKWGOs9lyssO51gGN8o6dDx2smaal3hbDxQzgG71ymYUmtUcFq9UzjK193Np7aIGYJIxNBsRmSZC1dM/vgdmM/mneIeCr2sw5eE+zivjrfj+D5e1SQnUMr4RX3Gfx51X2pt1plj/bBr3a5+jb9kqKgIp6LgWrwSNSrcTvqBWQHeQiFPbqBpzcq4pUPb0NE/xXXFdjK/TqS9I4Edbn44er9vzXxIvg6bazRpPNiHLmkxxRP1r+PoesXx+dHVSv+4A=="

    const-wide v3, 0xc0ce92fd17e06dL

    const-wide v5, -0x7b7525d9d53dd3dbL    # -8.817249349150511E-287

    const-wide v7, 0x67540e6d8080aff8L    # 5.585079593313692E189

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::DBFMyuFzgf4V0uDTRn1oFJZGTDjrCkpWRVNCy4nVxhs="

    const/16 v13, 0x5e

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 94
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiFCq1rLjTXzKy0/XOE0ByMBlhMnFsCfghy2vO/1NET/sftyizaYwIpxsyqeyMQXlRPIABm/JyiNkPfx4zO3/PuY="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgVlcmvVtftTxktsyA60FQa6Ep8ZbYff5g+aQAVMPmh1NduF3kCZrj8ymBT9d/jAMhaLbui0dZsc9RPfk4l8oomcIUCraHWOh3Qhxa7QolI2E740P032J0Rd0dlIz4RepIOSwl+OiGdrhR7ITcPjOJ3qYFTWvZ4TE86NlzqTQKvnSQ=="

    const-wide v4, 0xc0ce92fd17e06dL

    const-wide v6, -0x7b7525d9d53dd3dbL    # -8.817249349150511E-287

    const-wide v8, 0x7db5d6f1abd9e4f0L    # 3.57076206733237E297

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DBFMyuFzgf4V0uDTRn1oFJZGTDjrCkpWRVNCy4nVxhs="

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 91
    iget-object v2, v0, Lvbt;->c:Lauof;

    invoke-interface {v2}, Lauof;->d()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 92
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$vbt$ThY1QtU-5D38a5e-hDbFQYYa6UU;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, L-$$Lambda$vbt$ThY1QtU-5D38a5e-hDbFQYYa6UU;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)V

    .line 93
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiFCq1rLjTXzKy0/XOE0ByMBlhMnFsCfghy2vO/1NET/sftyizaYwIpxsyqeyMQXlRPIABm/JyiNkPfx4zO3/PuY="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDx2ZsLWIQI3JIJDO90MxW+BNst01jEmT1qZsARlTvsQh+/1JKNhBp8Dy285ki+LiX3KRcWqR/mctjj8alcmP2VeyCH5AalmJPUytuKTbF5zGyje038C6YF9uXqz+TO5NSYCp8lE+Cs2FznR+Y2Swg9Uw=="

    const-wide v4, 0xc0ce92fd17e06dL

    const-wide v6, -0x7b7525d9d53dd3dbL    # -8.817249349150511E-287

    const-wide v8, -0x594acd5269408926L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DBFMyuFzgf4V0uDTRn1oFJZGTDjrCkpWRVNCy4nVxhs="

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->rendezvousSuggestions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->pickups()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_2
    if-eqz v0, :cond_3

    .line 76
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object p0
.end method

.method static synthetic a(Lvbt;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lvbt;->c()V

    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiFCq1rLjTXzKy0/XOE0ByMBlhMnFsCfghy2vO/1NET/sftyizaYwIpxsyqeyMQXlRPIABm/JyiNkPfx4zO3/PuY="

    const-string v3, "enc::WakNgUHcjH6IbOh8N5g8lzzGuFMKPQ8z9b5eZ4ZGPU0Jy9nTbKNX3xgJI19ICSCR"

    const-wide v4, 0xc0ce92fd17e06dL

    const-wide v6, -0x7b7525d9d53dd3dbL    # -8.817249349150511E-287

    const-wide v8, -0x17c2023f1e28836dL    # -1.3683318036892807E194

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DBFMyuFzgf4V0uDTRn1oFJZGTDjrCkpWRVNCy4nVxhs="

    const/16 v14, 0x7d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    iget-object v1, p0, Lvbt;->b:Lqfo;

    .line 126
    invoke-virtual {v1}, Lqfo;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    .line 128
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Lvbt$4;

    invoke-direct {v2, p0}, Lvbt$4;-><init>(Lvbt;)V

    .line 129
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$AMTyJCa-TdDTcVif3MbsI07YApE(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Ljkq;
    .locals 0

    invoke-static {p0}, Lvbt;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ThY1QtU-5D38a5e-hDbFQYYa6UU(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Laumy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;
    .locals 0

    invoke-static {p0, p1}, Lvbt;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Laumy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aEfCOV6HNi9haruVL9w2TpSl57I(Lvbt;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lvbt;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)Lio/reactivex/ObservableSource;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiFCq1rLjTXzKy0/XOE0ByMBlhMnFsCfghy2vO/1NET/sftyizaYwIpxsyqeyMQXlRPIABm/JyiNkPfx4zO3/PuY="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0xc0ce92fd17e06dL

    const-wide v7, -0x7b7525d9d53dd3dbL    # -8.817249349150511E-287

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DBFMyuFzgf4V0uDTRn1oFJZGTDjrCkpWRVNCy4nVxhs="

    const/16 v15, 0x30

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 50
    iget-object v2, v0, Lvbt;->c:Lauof;

    invoke-interface {v2}, Lauof;->m()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0xc8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lvbt$1;

    invoke-direct {v3, v0}, Lvbt$1;-><init>(Lvbt;)V

    .line 56
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 66
    iget-object v2, v0, Lvbt;->b:Lqfo;

    .line 67
    invoke-virtual {v2}, Lqfo;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$vbt$AMTyJCa-TdDTcVif3MbsI07YApE;->INSTANCE:L-$$Lambda$vbt$AMTyJCa-TdDTcVif3MbsI07YApE;

    .line 68
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 84
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 86
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$vbt$aEfCOV6HNi9haruVL9w2TpSl57I;

    invoke-direct {v3, v0}, L-$$Lambda$vbt$aEfCOV6HNi9haruVL9w2TpSl57I;-><init>(Lvbt;)V

    .line 90
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 95
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lvbt$2;

    invoke-direct {v3, v0}, Lvbt$2;-><init>(Lvbt;)V

    .line 96
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 103
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiFCq1rLjTXzKy0/XOE0ByMBlhMnFsCfghy2vO/1NET/sftyizaYwIpxsyqeyMQXlRPIABm/JyiNkPfx4zO3/PuY="

    const-string v3, "enc::9fofzYpsFXsqOQCsq5Ptmo+7+k9Aj8BdRIGlQX4bC/Q="

    const-wide v4, 0xc0ce92fd17e06dL

    const-wide v6, -0x7b7525d9d53dd3dbL    # -8.817249349150511E-287

    const-wide v8, 0x513a40c4fea95f96L    # 1.9922225739295072E83

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DBFMyuFzgf4V0uDTRn1oFJZGTDjrCkpWRVNCy4nVxhs="

    const/16 v14, 0x6e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Lvbt;->d:Laslm;

    .line 111
    invoke-interface {v1}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    .line 113
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 114
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Lvbt$3;

    invoke-direct {v2, p0}, Lvbt$3;-><init>(Lvbt;)V

    .line 115
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
