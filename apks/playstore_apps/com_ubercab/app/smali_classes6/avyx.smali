.class Lavyx;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lavza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lavyz;",
        "Lavzb;",
        ">;",
        "Lavza;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lavuv;

.field c:Lavyz;

.field d:Lawbv;

.field private e:Ljava/lang/String;

.field private f:Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lavyx;)Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;
    .locals 0

    .line 24
    iget-object p0, p0, Lavyx;->f:Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;

    return-object p0
.end method

.method static synthetic a(Lavyx;Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;)Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;
    .locals 0

    .line 24
    iput-object p1, p0, Lavyx;->f:Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;

    return-object p0
.end method

.method static synthetic a(Lavyx;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lavyx;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lavyx;->a:Ljyi;

    invoke-static {p1, v0}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Ljyi;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lavyx;->c:Lavyz;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lavyz;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;Z)V

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lavyx;->a:Ljyi;

    sget-object v2, Lavtn;->DRIVER_TRIP_TRACKER_UUID_NULL_CHECK:Lavtn;

    invoke-virtual {v0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;->get()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v2, p0, Lavyx;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 88
    iput-object v0, p0, Lavyx;->e:Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lavyx;->d:Lawbv;

    .line 90
    invoke-virtual {v2, v0, v1}, Lawbv;->a(Ljava/lang/String;Lawbw;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$avyx$r-j6CvekxVXz4-p_YMeExv7qSqM;->INSTANCE:L-$$Lambda$avyx$r-j6CvekxVXz4-p_YMeExv7qSqM;

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$avyx$Hu_P1GC52Lqred5cgmhwxKWT0pE;->INSTANCE:L-$$Lambda$avyx$Hu_P1GC52Lqred5cgmhwxKWT0pE;

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$avyx$AQJxS-cW3FUBSIrNtFoZmRmpwrQ;->INSTANCE:L-$$Lambda$avyx$AQJxS-cW3FUBSIrNtFoZmRmpwrQ;

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 98
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lavyx$2;

    invoke-direct {v1, p0, p1}, Lavyx$2;-><init>(Lavyx;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V

    .line 100
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 109
    :cond_3
    iget-object v0, p0, Lavyx;->c:Lavyz;

    iget-object v1, p0, Lavyx;->f:Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lavyz;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;Z)V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lavyx;->a:Ljyi;

    invoke-static {p1, v0}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Ljyi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-static {p1, p2}, Lavvf;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v1

    invoke-static {v0, v1}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object p1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object p2

    invoke-static {p1, p2}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$AQJxS-cW3FUBSIrNtFoZmRmpwrQ(Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lavyx;->a(Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Hu_P1GC52Lqred5cgmhwxKWT0pE(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;
    .locals 0

    invoke-static {p0}, Lavyx;->a(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ipbVDnbeHjjBx3prgFFIDewg_KU(Lavyx;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lavyx;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$r-j6CvekxVXz4-p_YMeExv7qSqM(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)Z
    .locals 0

    invoke-static {p0}, Lavyx;->b(Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 67
    iget-object v0, p0, Lavyx;->c:Lavyz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavyz;->a(Z)V

    return-void
.end method

.method protected a(Lhgf;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 38
    iget-object p1, p0, Lavyx;->c:Lavyz;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lavyz;->a(Z)V

    .line 39
    iget-object p1, p0, Lavyx;->b:Lavuv;

    .line 40
    invoke-virtual {p1}, Lavuv;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$avyx$ipbVDnbeHjjBx3prgFFIDewg_KU;

    invoke-direct {v0, p0}, L-$$Lambda$avyx$ipbVDnbeHjjBx3prgFFIDewg_KU;-><init>(Lavyx;)V

    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lavyx$1;

    invoke-direct {v0, p0}, Lavyx$1;-><init>(Lavyx;)V

    .line 51
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected g()V
    .locals 0

    .line 62
    invoke-super {p0}, Lhgk;->g()V

    return-void
.end method
