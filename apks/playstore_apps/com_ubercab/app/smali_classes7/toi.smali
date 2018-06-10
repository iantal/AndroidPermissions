.class public Ltoi;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ltop;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lton;",
        "Ltoo;",
        ">;",
        "Ltop;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field b:Lapuu;

.field c:Lahdc;

.field d:Lpyf;

.field e:Lton;

.field private f:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ltoj;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/nao+dfz2qMoBRp2sXSd4DOokUX5U+aB93fmagvnkUCo"

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgKJUHctpd7zlY7l+NqUb/aiEs1ZkkA9msuSqh7P01S5nY3jhghEhgZY/0fO63RcK5NhvvFmrhcY6wJaha0+qfed2J1cQa0+XeMQR8G5xNuO4CLVrHY/qqbFZP6X3ENm75EWxJKI8TzIjhDZaCWFRDRTMFinI3C+JrBOwCLTszIe5+THZjJE4zQLixEv50F8ofJUc3E1+IT2R/XQ1cDZ4KWk="

    const-wide v4, -0x4b00ed0656370b48L    # -2.0276810750713679E-53

    const-wide v6, -0x1a77e607e0e09f9fL    # -1.2501163749125304E181

    const-wide v8, 0x37744f6f7a1bcf98L    # 1.4571921842443945E-41

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ATQU6khQKTA82HtNPRTFjNM3iaQi0+vCUO/jWZyzpZ25jm32Kyg+OJE1st515878"

    const/16 v14, 0x7d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest$Builder;

    move-result-object v1

    .line 126
    invoke-static/range {p1 .. p1}, Ltoj;->a(Ltoj;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest$Builder;->tripUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest$Builder;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;

    move-result-object v1

    move-object v2, p0

    .line 128
    iget-object v3, v2, Ltoi;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 129
    invoke-static/range {p1 .. p1}, Ltoj;->b(Ltoj;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->suspendWalkDirection(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Ltoi;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 37
    iput-object p1, p0, Ltoi;->f:Lio/reactivex/disposables/Disposable;

    return-object p1
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/nao+dfz2qMoBRp2sXSd4DOokUX5U+aB93fmagvnkUCo"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxGdwDaoyQPNRh2GygEF20uqKgu/Ozl0TLReJ5Xks1wIYojZEzQbGLF0o5Pl+XOv7uXwWOZymARmr3s1J58s71Cg=="

    const-wide v4, -0x4b00ed0656370b48L    # -2.0276810750713679E-53

    const-wide v6, -0x1a77e607e0e09f9fL    # -1.2501163749125304E181

    const-wide v8, 0x2a318d7fa80738baL    # 1.913313682543405E-105

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ATQU6khQKTA82HtNPRTFjNM3iaQi0+vCUO/jWZyzpZ25jm32Kyg+OJE1st515878"

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    if-nez p0, :cond_1

    .line 75
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic a(Ljkq;Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/nao+dfz2qMoBRp2sXSd4DOokUX5U+aB93fmagvnkUCo"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5Z3zgflBji8f5dEF8RYVnfzzOvaBgebZ01tHgvBONNVE5+WnW/uYygMvrK0S7VLDgK/77Tj1SmxCfKzU/XNQ0NuXke71JSOCS3b+9PwfJ582A/oenm6SgmaEtxfrao0InumHAxCnnpziRB7gYW+lUrcqi3BSi7JK4sNvT51R8aLC8UFfmhtlkgOO2NNfgpeCg=="

    const-wide v4, -0x4b00ed0656370b48L    # -2.0276810750713679E-53

    const-wide v6, -0x1a77e607e0e09f9fL    # -1.2501163749125304E181

    const-wide v8, 0x149817b040e9b7afL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ATQU6khQKTA82HtNPRTFjNM3iaQi0+vCUO/jWZyzpZ25jm32Kyg+OJE1st515878"

    const/16 v14, 0x6e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 112
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    new-instance v1, Ltoj;

    .line 117
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 118
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->tripPendingRouteToDestination()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltoj;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)V

    .line 115
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_3

    .line 115
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/nao+dfz2qMoBRp2sXSd4DOokUX5U+aB93fmagvnkUCo"

    const-string v3, "enc::w30Tn1fDCaMMUdu6JSjZzHQw8X/kT9C68ttHP245i/80oeBKnZnzfk86mbIF3VVz"

    const-wide v4, -0x4b00ed0656370b48L    # -2.0276810750713679E-53

    const-wide v6, -0x1a77e607e0e09f9fL    # -1.2501163749125304E181

    const-wide v8, 0x6a6d935449c3740bL    # 4.6363823131212056E204

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ATQU6khQKTA82HtNPRTFjNM3iaQi0+vCUO/jWZyzpZ25jm32Kyg+OJE1st515878"

    const/16 v14, 0x97

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    iget-object v1, p0, Ltoi;->b:Lapuu;

    .line 152
    invoke-virtual {v1}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v1

    .line 153
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 154
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 155
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 156
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ltoi$4;

    invoke-direct {v2, p0}, Ltoi$4;-><init>(Ltoi;)V

    .line 157
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 167
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$7dGT1EtW82cTXw-o-dyHf2fbUFs(Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Ltoi;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ON0Nt-dT-5JLSw6_LHQQljpEU4o(Ltoi;)V
    .locals 0

    invoke-direct {p0}, Ltoi;->b()V

    return-void
.end method

.method public static synthetic lambda$cgXoatHckEf4ilXeiL_OyQwTX04(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Ltoi;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$etkWyfD6DHtREksEdnmOB062_og(Ltoi;Ltoj;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Ltoi;->a(Ltoj;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/nao+dfz2qMoBRp2sXSd4DOokUX5U+aB93fmagvnkUCo"

    const-string v3, "enc::MS6xqmt98VeMPGGkEmzQcTdsiMvyGmP7fpUp7vrad64="

    const-wide v4, -0x4b00ed0656370b48L    # -2.0276810750713679E-53

    const-wide v6, -0x1a77e607e0e09f9fL    # -1.2501163749125304E181

    const-wide v8, -0x69c06a8ee81d27fbL    # -1.611783487890892E-201

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ATQU6khQKTA82HtNPRTFjNM3iaQi0+vCUO/jWZyzpZ25jm32Kyg+OJE1st515878"

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Ltoi;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltoi;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    iget-object v1, p0, Ltoi;->e:Lton;

    invoke-virtual {v1}, Lton;->a()V

    .line 106
    iget-object v1, p0, Ltoi;->b:Lapuu;

    .line 107
    invoke-virtual {v1}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Ltoi;->b:Lapuu;

    .line 108
    invoke-virtual {v2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$toi$7dGT1EtW82cTXw-o-dyHf2fbUFs;->INSTANCE:L-$$Lambda$toi$7dGT1EtW82cTXw-o-dyHf2fbUFs;

    .line 106
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 120
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 121
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$toi$etkWyfD6DHtREksEdnmOB062_og;

    invoke-direct {v2, p0}, L-$$Lambda$toi$etkWyfD6DHtREksEdnmOB062_og;-><init>(Ltoi;)V

    .line 122
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$toi$ON0Nt-dT-5JLSw6_LHQQljpEU4o;

    invoke-direct {v2, p0}, L-$$Lambda$toi$ON0Nt-dT-5JLSw6_LHQQljpEU4o;-><init>(Ltoi;)V

    .line 132
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 133
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 134
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ltoi$3;

    invoke-direct {v2, p0}, Ltoi$3;-><init>(Ltoi;)V

    .line 135
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 148
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/nao+dfz2qMoBRp2sXSd4DOokUX5U+aB93fmagvnkUCo"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x4b00ed0656370b48L    # -2.0276810750713679E-53

    const-wide v7, -0x1a77e607e0e09f9fL    # -1.2501163749125304E181

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ATQU6khQKTA82HtNPRTFjNM3iaQi0+vCUO/jWZyzpZ25jm32Kyg+OJE1st515878"

    const/16 v15, 0x33

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 53
    iget-object v2, v0, Ltoi;->c:Lahdc;

    .line 54
    invoke-virtual {v2}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 56
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltoi$1;

    invoke-direct {v3, v0}, Ltoi$1;-><init>(Ltoi;)V

    .line 57
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 69
    iget-object v2, v0, Ltoi;->b:Lapuu;

    .line 70
    invoke-virtual {v2}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$toi$cgXoatHckEf4ilXeiL_OyQwTX04;->INSTANCE:L-$$Lambda$toi$cgXoatHckEf4ilXeiL_OyQwTX04;

    .line 71
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 79
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 81
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltoi$2;

    invoke-direct {v3, v0}, Ltoi$2;-><init>(Ltoi;)V

    .line 82
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/nao+dfz2qMoBRp2sXSd4DOokUX5U+aB93fmagvnkUCo"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x4b00ed0656370b48L    # -2.0276810750713679E-53

    const-wide v6, -0x1a77e607e0e09f9fL    # -1.2501163749125304E181

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ATQU6khQKTA82HtNPRTFjNM3iaQi0+vCUO/jWZyzpZ25jm32Kyg+OJE1st515878"

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Ltoi;->e:Lton;

    invoke-virtual {v1}, Lton;->b()V

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
