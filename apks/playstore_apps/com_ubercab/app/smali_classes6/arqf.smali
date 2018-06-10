.class Larqf;
.super Larow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larow<",
        "Larqi;",
        "Larqj;",
        ">;"
    }
.end annotation


# instance fields
.field a:Larqi;

.field b:Ljyi;

.field c:Larmj;

.field d:Lhmu;

.field e:Lapuu;

.field f:Larlk;

.field h:Lapvc;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Larow;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Larqg;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CL+TdPch1jBq5fta8d88E6vUpTAu73lg3QVJx84p8kIE="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEGphAY3Tdr8mKsmZeO55U5EkgriggOlVSYiCyJ2APe8s7/r0nUK8bWqRCHza9VleMBNteUBnnwjcSv1k/ohtCJN/0hU8BpL5jd4BEOJyiPf2TS29GTtK1hSPBfYamK031ipJuVxUSGP0GTlcs8AFe81w=="

    const-wide v4, -0x28ef31365a2f3c7fL    # -2.526320026532498E111

    const-wide v6, -0x2c96de123266d02fL    # -6.553072338012816E93

    const-wide v8, 0x2adea36a8a4c440bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VcKPeYwqjZptjlZ/7xrXIqvJgMAdP2Oe3QaFf9mpRE0="

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    new-instance v1, Larqg;

    .line 63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->formattedUpfrontFareString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Larqg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CL+TdPch1jBq5fta8d88E6vUpTAu73lg3QVJx84p8kIE="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMjQMXTHXxKzWjST6JxKX+/eWXJQyogUSVQNmhyzWb+Mb/d9NfEPkcn7Ay4n3mjzKL"

    const-wide v4, -0x28ef31365a2f3c7fL    # -2.526320026532498E111

    const-wide v6, -0x2c96de123266d02fL    # -6.553072338012816E93

    const-wide v8, -0x3318ecd82fe10f23L    # -2.9663852929732008E62

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VcKPeYwqjZptjlZ/7xrXIqvJgMAdP2Oe3QaFf9mpRE0="

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->clients()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p0

    if-le p0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method static synthetic a(Larqf;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Larqf;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Larqf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Larqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CL+TdPch1jBq5fta8d88E6vUpTAu73lg3QVJx84p8kIE="

    const-string v4, "enc::tZDyypqKbJO8zzi7sFDLsxl1wqNynmClnZWhTLdUKzoJxwHnkenc/+WcZAm8sxjx"

    const-wide v5, -0x28ef31365a2f3c7fL    # -2.526320026532498E111

    const-wide v7, -0x2c96de123266d02fL    # -6.553072338012816E93

    const-wide v9, 0x5538ff80bb4c06bdL    # 3.499329316061895E102

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VcKPeYwqjZptjlZ/7xrXIqvJgMAdP2Oe3QaFf9mpRE0="

    const/16 v15, 0x82

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "unknown"

    move-object/from16 v3, p1

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    iget-object v2, v0, Larqf;->f:Larlk;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Larlk;->setExpandable(Z)V

    goto :goto_1

    .line 133
    :cond_1
    iget-object v2, v0, Larqf;->f:Larlk;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Larlk;->setExpandable(Z)V

    :goto_1
    if-eqz v1, :cond_2

    .line 135
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CL+TdPch1jBq5fta8d88E6vUpTAu73lg3QVJx84p8kIE="

    const-string v3, "enc::aE8ENWH/7Wp96qt/ClXRmDG6dKzxupT2vl6+ouVBcoryRADZxo3smbs/sJW6ds9uHWs+rpvGr8PkjIjDpczw1DnTPmUZC1HP2uIY1swLfjU="

    const-wide v4, -0x28ef31365a2f3c7fL    # -2.526320026532498E111

    const-wide v6, -0x2c96de123266d02fL    # -6.553072338012816E93

    const-wide v8, 0x3638036f37fa8529L    # 1.6430645849993818E-47

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VcKPeYwqjZptjlZ/7xrXIqvJgMAdP2Oe3QaFf9mpRE0="

    const/16 v14, 0x8b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardFareImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardFareImpressionMetadata$Builder;

    move-result-object v1

    .line 140
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardFareImpressionMetadata$Builder;->fareType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardFareImpressionMetadata$Builder;

    move-result-object v1

    move-object/from16 v2, p1

    .line 141
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardFareImpressionMetadata$Builder;->fareValue(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardFareImpressionMetadata$Builder;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardFareImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardFareImpressionMetadata;

    move-result-object v1

    move-object v2, p0

    .line 143
    iget-object v3, v2, Larqf;->d:Lhmu;

    const-string v4, "40c779ae-3140"

    invoke-virtual {v3, v4, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    if-eqz v0, :cond_1

    .line 144
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$5jr9m7xHOvyFRAb6RBpgz7PQTXg(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Larqf;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$c7WmcUG-VhtQpHvBSXjB9FHNPeQ(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Larqg;
    .locals 0

    invoke-static {p0}, Larqf;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Larqg;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CL+TdPch1jBq5fta8d88E6vUpTAu73lg3QVJx84p8kIE="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x28ef31365a2f3c7fL    # -2.526320026532498E111

    const-wide v7, -0x2c96de123266d02fL    # -6.553072338012816E93

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VcKPeYwqjZptjlZ/7xrXIqvJgMAdP2Oe3QaFf9mpRE0="

    const/16 v15, 0x39

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-super/range {p0 .. p1}, Larow;->a(Lhgf;)V

    .line 59
    iget-object v2, v0, Larqf;->h:Lapvc;

    .line 60
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$arqf$c7WmcUG-VhtQpHvBSXjB9FHNPeQ;->INSTANCE:L-$$Lambda$arqf$c7WmcUG-VhtQpHvBSXjB9FHNPeQ;

    .line 61
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Larqf$1;

    invoke-direct {v3, v0}, Larqf$1;-><init>(Larqf;)V

    .line 67
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 89
    iget-object v2, v0, Larqf;->b:Ljyi;

    sget-object v3, Lkvu;->TRIP_CONTROLS:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    iget-object v2, v0, Larqf;->c:Larmj;

    .line 91
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Larmj;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

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

    new-instance v3, Larqf$2;

    invoke-direct {v3, v0}, Larqf$2;-><init>(Larqf;)V

    .line 94
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 103
    iget-object v2, v0, Larqf;->e:Lapuu;

    .line 104
    invoke-virtual {v2}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object v2

    .line 105
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$arqf$5jr9m7xHOvyFRAb6RBpgz7PQTXg;->INSTANCE:L-$$Lambda$arqf$5jr9m7xHOvyFRAb6RBpgz7PQTXg;

    .line 106
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

    new-instance v3, Larqf$3;

    invoke-direct {v3, v0}, Larqf$3;-><init>(Larqf;)V

    .line 114
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 126
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
