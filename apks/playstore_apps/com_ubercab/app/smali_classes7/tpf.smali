.class public Ltpf;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ltpg;",
        "Ltpk;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ltpg;

.field b:Ltop;

.field c:Lapuu;

.field d:Lpof;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/rpdav305DB3DxtEIvPMC2fEOj4iriYkfkLopQii7lxNOPR5jtVgUsczaMAXU3BAzLLByfQ2n9DUad/uY66qJr4="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxGdwDaoyQPNRh2GygEF20uqKgu/Ozl0TLReJ5Xks1wIYojZEzQbGLF0o5Pl+XOv7uXwWOZymARmr3s1J58s71Cg=="

    const-wide v4, -0x192b8975961268aaL    # -2.225910385156065E187

    const-wide v6, -0xa100777540aa7b8L

    const-wide v8, 0x2a318d7fa80738baL    # 1.913313682543405E-105

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8gOOx7aYcaDGchVnhtcaCLtOA2ahhC2e9Ee4Q1FtcO8lQuCeL501chTaPUBZ4jt9"

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    if-nez p0, :cond_1

    .line 69
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/rpdav305DB3DxtEIvPMC2fEOj4iriYkfkLopQii7lxNOPR5jtVgUsczaMAXU3BAzLLByfQ2n9DUad/uY66qJr4="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379jbHHTYndhexePuKOAHJxQpWZTLI02+9kv8VHt9oazCc9wox0gnHeErdkPvLHPWWvym0jhM+g8zMEJOvtUk/TepCXCUcKi0jIoNRwGaHIUv1Qvywu80hv3ACPT/TQbJvD/9hFDWP/45fNZTudJwIek"

    const-wide v5, -0x192b8975961268aaL    # -2.225910385156065E187

    const-wide v7, -0xa100777540aa7b8L

    const-wide v9, 0x15257cceed553488L    # 8.366032227102597E-207

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::8gOOx7aYcaDGchVnhtcaCLtOA2ahhC2e9Ee4Q1FtcO8lQuCeL501chTaPUBZ4jt9"

    const/16 v15, 0x4f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    iget-object v2, v0, Ltpf;->a:Ltpg;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->title()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ltpg;->a(Ljava/lang/String;)V

    .line 80
    iget-object v2, v0, Ltpf;->a:Ltpg;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ltpg;->b(Ljava/lang/String;)V

    .line 81
    iget-object v2, v0, Ltpf;->a:Ltpg;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 81
    invoke-interface {v2, v3}, Ltpg;->a(Z)V

    .line 83
    iget-object v2, v0, Ltpf;->a:Ltpg;

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 83
    invoke-interface {v2, v3}, Ltpg;->b(Z)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 87
    iget-object v3, v0, Ltpf;->d:Lpof;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Ltpf;->a:Ltpg;

    invoke-interface {v4}, Ltpg;->a()Lapvq;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lpof;->a(Ljava/lang/String;Lapvq;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 89
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$HGygIALYoFbTaShf8OnixA5fPQY(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Ltpf;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aQgPgdS6raTuJnTUywAE62wYxnA(Ltpf;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)V
    .locals 0

    invoke-direct {p0, p1}, Ltpf;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/rpdav305DB3DxtEIvPMC2fEOj4iriYkfkLopQii7lxNOPR5jtVgUsczaMAXU3BAzLLByfQ2n9DUad/uY66qJr4="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x192b8975961268aaL    # -2.225910385156065E187

    const-wide v7, -0xa100777540aa7b8L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::8gOOx7aYcaDGchVnhtcaCLtOA2ahhC2e9Ee4Q1FtcO8lQuCeL501chTaPUBZ4jt9"

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
    iget-object v2, v0, Ltpf;->a:Ltpg;

    .line 51
    invoke-interface {v2}, Ltpg;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltpf$1;

    invoke-direct {v3, v0}, Ltpf$1;-><init>(Ltpf;)V

    .line 54
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 62
    iget-object v2, v0, Ltpf;->c:Lapuu;

    .line 63
    invoke-virtual {v2}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$tpf$HGygIALYoFbTaShf8OnixA5fPQY;->INSTANCE:L-$$Lambda$tpf$HGygIALYoFbTaShf8OnixA5fPQY;

    .line 64
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 72
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 74
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 75
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$tpf$aQgPgdS6raTuJnTUywAE62wYxnA;

    invoke-direct {v3, v0}, L-$$Lambda$tpf$aQgPgdS6raTuJnTUywAE62wYxnA;-><init>(Ltpf;)V

    .line 77
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 90
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/rpdav305DB3DxtEIvPMC2fEOj4iriYkfkLopQii7lxNOPR5jtVgUsczaMAXU3BAzLLByfQ2n9DUad/uY66qJr4="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x192b8975961268aaL    # -2.225910385156065E187

    const-wide v6, -0xa100777540aa7b8L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8gOOx7aYcaDGchVnhtcaCLtOA2ahhC2e9Ee4Q1FtcO8lQuCeL501chTaPUBZ4jt9"

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 96
    iget-object v1, p0, Ltpf;->d:Lpof;

    iget-object v2, p0, Ltpf;->a:Ltpg;

    invoke-interface {v2}, Ltpg;->a()Lapvq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpof;->a(Lapvq;)V

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
