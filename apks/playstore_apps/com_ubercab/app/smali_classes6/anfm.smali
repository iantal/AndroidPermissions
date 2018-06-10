.class public Lanfm;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lanfp;",
        "Lanfr;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landt;

.field b:Lanfp;

.field c:Lanft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MTRmp/I4cs2culZaDd29Zf2OvWRDNS5Om853VjMJd60iNLLmKmB3IdqmAr1OyO0YyAB61U4qRA4q9+prqh6+2G0"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQdosYciu5DOzvERAzAsa9sE2qW/47r8rzoOnyMLRIgD4tG2NNszw/kPrqX/UlVm8xjoxG+B3IMhtp0+uyQMA/7GIh18lMOViUzIdQ6Y7Gycg2JsbrEUJrkgwILlYI9VC8mcx5wS75La4sIqNtoSyUQA=="

    const-wide v4, 0x5316aef197936e3aL    # 1.848273948185346E92

    const-wide v6, -0x41b7327ffb663617L    # -1.1549673345510524E-8

    const-wide v8, -0xbf80f76c371251fL    # -8.570046677948948E250

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::KB3aS9vyOLcf9kfa3MEYNKn1g60ZbBS5oC8ErUs5pV0c890Qu7Qqj5l9SvMPnGFJ"

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->peopleWaiting()Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lanfn;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MTRmp/I4cs2culZaDd29Zf2OvWRDNS5Om853VjMJd60iNLLmKmB3IdqmAr1OyO0YyAB61U4qRA4q9+prqh6+2G0"

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/iEqejATjgCN2ckyfTOXzq9QrATViiqn3N16jtjOb8vBVa7EhmviKMyO2N2y5UCQqqhF1UHxCdD36uoVMBr5ia3K61G0eqWHOPNXUjnZDX8zU="

    const-wide v5, 0x5316aef197936e3aL    # 1.848273948185346E92

    const-wide v7, -0x41b7327ffb663617L    # -1.1549673345510524E-8

    const-wide v9, 0x2d2b00350bf9ce82L    # 4.14217178527393E-91

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::KB3aS9vyOLcf9kfa3MEYNKn1g60ZbBS5oC8ErUs5pV0c890Qu7Qqj5l9SvMPnGFJ"

    const/16 v15, 0x30

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    invoke-static/range {p1 .. p1}, Lanfn;->a(Lanfn;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->peopleWaiting()Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    move-result-object v2

    .line 49
    invoke-static/range {p1 .. p1}, Lanfn;->a(Lanfn;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->optimizingRoute()Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    move-result-object v3

    move-object/from16 v4, p0

    .line 51
    iget-object v5, v4, Lanfm;->b:Lanfp;

    .line 52
    invoke-static/range {p1 .. p1}, Lanfn;->a(Lanfn;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    move-result-object v6

    invoke-static {v6}, Lamtp;->a(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;

    move-result-object v6

    if-nez v2, :cond_1

    move-object v7, v1

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v7

    :goto_1
    if-nez v3, :cond_2

    move-object v8, v1

    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;->nearbyPeople()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object v8, v3

    :goto_2
    if-nez v2, :cond_3

    :goto_3
    move-object v9, v1

    goto :goto_4

    .line 55
    :cond_3
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;->nearbyPeople()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_3

    .line 56
    :goto_4
    invoke-static/range {p1 .. p1}, Lanfn;->b(Lanfn;)Lanfu;

    move-result-object v10

    .line 51
    invoke-virtual/range {v5 .. v10}, Lanfp;->a(Ljkq;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/util/List;Ljava/util/List;Lanfu;)V

    if-eqz v0, :cond_4

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MTRmp/I4cs2culZaDd29Zf2OvWRDNS5Om853VjMJd60iNLLmKmB3IdqmAr1OyO0YyAB61U4qRA4q9+prqh6+2G0"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iObZbfr4Vf4ZjOrGd6W3YU8xyV0ftbmNMwY1+mahMn/6b/Ds9ZO9uL0uqF4rhLCufNGPKf2jgiomuRnmtnFrI9vzmjEI6bT44cv+sTv5UoWCPw=="

    const-wide v4, 0x5316aef197936e3aL    # 1.848273948185346E92

    const-wide v6, -0x41b7327ffb663617L    # -1.1549673345510524E-8

    const-wide v8, 0x744cff7b239a5c58L    # 1.660940308152555E252

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::KB3aS9vyOLcf9kfa3MEYNKn1g60ZbBS5oC8ErUs5pV0c890Qu7Qqj5l9SvMPnGFJ"

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 73
    iget-object v2, v0, Lanfm;->b:Lanfp;

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;->nearbyPeople()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    .line 73
    invoke-virtual {v2, v3, v4}, Lanfp;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/util/List;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lanfu;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MTRmp/I4cs2culZaDd29Zf2OvWRDNS5Om853VjMJd60iNLLmKmB3IdqmAr1OyO0YyAB61U4qRA4q9+prqh6+2G0"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMRmdm7Nu7UWrrTljNCIDKcEt4D9vrBkD3ktcpTIjvfKsp3NDQtuUu7pNBERK4nyUlcWibj5kBjs9nQt8eZuNRFGqBDoCaGxVues/sp42dr7E="

    const-wide v4, 0x5316aef197936e3aL    # 1.848273948185346E92

    const-wide v6, -0x41b7327ffb663617L    # -1.1549673345510524E-8

    const-wide v8, 0x6562cb912303f755L    # 2.437215811828673E180

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::KB3aS9vyOLcf9kfa3MEYNKn1g60ZbBS5oC8ErUs5pV0c890Qu7Qqj5l9SvMPnGFJ"

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    sget-object v1, Lanfu;->c:Lanfu;

    if-ne p0, v1, :cond_1

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

.method public static synthetic lambda$UJT80Ocl3lyF3qwT5u7vG5r9VZE(Lanfm;Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;)V
    .locals 0

    invoke-direct {p0, p1}, Lanfm;->a(Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;)V

    return-void
.end method

.method public static synthetic lambda$mqasFnUTASReaTQ4sH5Z4owPsrQ(Lanfm;Lanfn;)V
    .locals 0

    invoke-direct {p0, p1}, Lanfm;->a(Lanfn;)V

    return-void
.end method

.method public static synthetic lambda$pgjKkFjHM4xWU4A67tWAQMZ3vVM(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanfm;->a(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q-1FzgW-zueGeJ-_p9AF2IgRSao(Lanfu;)Z
    .locals 0

    invoke-static {p0}, Lanfm;->a(Lanfu;)Z

    move-result p0

    return p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MTRmp/I4cs2culZaDd29Zf2OvWRDNS5Om853VjMJd60iNLLmKmB3IdqmAr1OyO0YyAB61U4qRA4q9+prqh6+2G0"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x5316aef197936e3aL    # 1.848273948185346E92

    const-wide v7, -0x41b7327ffb663617L    # -1.1549673345510524E-8

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::KB3aS9vyOLcf9kfa3MEYNKn1g60ZbBS5oC8ErUs5pV0c890Qu7Qqj5l9SvMPnGFJ"

    const/16 v15, 0x27

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 41
    iget-object v2, v0, Lanfm;->a:Landt;

    .line 42
    invoke-interface {v2}, Landt;->b()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lanfm;->c:Lanft;

    invoke-interface {v3}, Lanft;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$BZBlFUUat6zzAVBGVVbGhBy2Ctg;->INSTANCE:L-$$Lambda$BZBlFUUat6zzAVBGVVbGhBy2Ctg;

    .line 41
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$anfm$mqasFnUTASReaTQ4sH5Z4owPsrQ;

    invoke-direct {v3, v0}, L-$$Lambda$anfm$mqasFnUTASReaTQ4sH5Z4owPsrQ;-><init>(Lanfm;)V

    .line 46
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 59
    iget-object v2, v0, Lanfm;->c:Lanft;

    .line 61
    invoke-interface {v2}, Lanft;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$anfm$q-1FzgW-zueGeJ-_p9AF2IgRSao;->INSTANCE:L-$$Lambda$anfm$q-1FzgW-zueGeJ-_p9AF2IgRSao;

    .line 62
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lanfm;->a:Landt;

    .line 64
    invoke-interface {v3}, Landt;->b()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$anfm$pgjKkFjHM4xWU4A67tWAQMZ3vVM;->INSTANCE:L-$$Lambda$anfm$pgjKkFjHM4xWU4A67tWAQMZ3vVM;

    .line 65
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 66
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 67
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->d()Lio/reactivex/functions/BiFunction;

    move-result-object v4

    .line 59
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$anfm$UJT80Ocl3lyF3qwT5u7vG5r9VZE;

    invoke-direct {v3, v0}, L-$$Lambda$anfm$UJT80Ocl3lyF3qwT5u7vG5r9VZE;-><init>(Lanfm;)V

    .line 71
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
