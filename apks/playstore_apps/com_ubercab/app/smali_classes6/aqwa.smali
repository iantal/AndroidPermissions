.class public Laqwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Laqvz;

.field private final b:Laqrx;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljyi;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Laqrx;Laqvz;Ljyi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;",
            "Laqrx;",
            "Laqvz;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Laqwa;->b:Laqrx;

    .line 42
    iput-object p1, p0, Laqwa;->c:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    .line 43
    iput-object p3, p0, Laqwa;->a:Laqvz;

    .line 44
    iput-object p4, p0, Laqwa;->d:Ljyi;

    return-void
.end method

.method private static synthetic a(Ljkq;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRenSyBCs9931RAqGmRUpOdEVL8xaeB3/pCOE+RFCoYaE5WEiMvexWegLOCH/wYaVc="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdLpt6EonjXt0kZ2j23rfkndRvPN+3V6gxS12C6uvm4vARXuQRlgANub/7aoQX/tQ0ndWwL8RgfZAt5U68i+vFARNGMywukZe4OHowL+Xjl/WIv/7UilZO5OxMK+qZUIIIVuOM/TVYNHJUfKaeUl3uaG+1pdl/kFIPrHgeuRP5viOB23KFOPePwdrYCHCOz/rPqcmLbynmchmbf9vKBaDv0M"

    const-wide v4, 0x72a7e28f294afa77L    # 2.0385984577596577E244

    const-wide v6, -0x6c4db510a8bbf17fL    # -8.49026498035152E-214

    const-wide v8, 0x38aff8159c83b8ccL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::L9jFQdMUWVRBpnRlM0ZRvwmvXpC8bbWCbttC3xczAUc="

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    new-instance v1, Landroid/support/v4/util/Pair;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Laqwa;)Laqvz;
    .locals 0

    .line 29
    iget-object p0, p0, Laqwa;->a:Laqvz;

    return-object p0
.end method

.method private synthetic a(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRenSyBCs9931RAqGmRUpOdEVL8xaeB3/pCOE+RFCoYaE5WEiMvexWegLOCH/wYaVc="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgL7tXEK88e6xgQ5GXmBjHPKwDCRt4dDvsnnRjE6sVpM3s+Cpo3ZWIAzTYmBOa1gb1U17OMnU2B2QKRCat91DYykbjhUIxMKXGQxOEFYQCoal"

    const-wide v4, 0x72a7e28f294afa77L    # 2.0385984577596577E244

    const-wide v6, -0x6c4db510a8bbf17fL    # -8.49026498035152E-214

    const-wide v8, 0x3731442e72c90279L    # 7.742491828105032E-43

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::L9jFQdMUWVRBpnRlM0ZRvwmvXpC8bbWCbttC3xczAUc="

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 58
    iget-object v2, v0, Laqwa;->c:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    move-object/from16 v3, p1

    iget-object v3, v3, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;

    .line 59
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->createScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic b(Laqwa;)Laqrx;
    .locals 0

    .line 29
    iget-object p0, p0, Laqwa;->b:Laqrx;

    return-object p0
.end method

.method private static synthetic b(Landroid/support/v4/util/Pair;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRenSyBCs9931RAqGmRUpOdEVL8xaeB3/pCOE+RFCoYaE5WEiMvexWegLOCH/wYaVc="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GYuF+F4kdlmV8DQ3GQv2N9OtBbb3Iv9ChvblE1ZeX+PeKwK7gsgyejwFqI2LneNa4Yg7nGNVzMtRxIHqozeww="

    const-wide v4, 0x72a7e28f294afa77L    # 2.0385984577596577E244

    const-wide v6, -0x6c4db510a8bbf17fL    # -8.49026498035152E-214

    const-wide v8, 0x612784e8670cf182L    # 1.0333078482814326E160

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::L9jFQdMUWVRBpnRlM0ZRvwmvXpC8bbWCbttC3xczAUc="

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

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

.method public static synthetic lambda$2uIJdIs7z3YXdcMkMcdoYCH-cA0(Landroid/support/v4/util/Pair;)Z
    .locals 0

    invoke-static {p0}, Laqwa;->b(Landroid/support/v4/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$BjnFyhD5EmR8KgQvtGhuEyF8-Tg(Ljkq;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Laqwa;->a(Ljkq;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Vhc-rbcWiEdaIpYX5BUuOE1hYf4(Laqwa;Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Laqwa;->a(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRenSyBCs9931RAqGmRUpOdEVL8xaeB3/pCOE+RFCoYaE5WEiMvexWegLOCH/wYaVc="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x72a7e28f294afa77L    # 2.0385984577596577E244

    const-wide v7, -0x6c4db510a8bbf17fL    # -8.49026498035152E-214

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::L9jFQdMUWVRBpnRlM0ZRvwmvXpC8bbWCbttC3xczAUc="

    const/16 v15, 0x31

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, v0, Laqwa;->d:Ljyi;

    sget-object v3, Laqqf;->RIDER_SR_UPSELL:Laqqf;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, v0, Laqwa;->a:Laqvz;

    .line 51
    invoke-virtual {v2}, Laqvz;->e()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laqwa;->a:Laqvz;

    .line 52
    invoke-virtual {v3}, Laqvz;->i()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aqwa$BjnFyhD5EmR8KgQvtGhuEyF8-Tg;->INSTANCE:L-$$Lambda$aqwa$BjnFyhD5EmR8KgQvtGhuEyF8-Tg;

    .line 50
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aqwa$2uIJdIs7z3YXdcMkMcdoYCH-cA0;->INSTANCE:L-$$Lambda$aqwa$2uIJdIs7z3YXdcMkMcdoYCH-cA0;

    .line 54
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$aqwa$Vhc-rbcWiEdaIpYX5BUuOE1hYf4;

    invoke-direct {v3, v0}, L-$$Lambda$aqwa$Vhc-rbcWiEdaIpYX5BUuOE1hYf4;-><init>(Laqwa;)V

    .line 57
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laqwa$1;

    invoke-direct {v3, v0}, Laqwa$1;-><init>(Laqwa;)V

    .line 63
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 86
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
