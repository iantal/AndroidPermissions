.class public Ljdv;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ljea;
.implements Lnpn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ljdz;",
        "Ljeb;",
        ">;",
        "Ljea;",
        "Lnpn;"
    }
.end annotation


# instance fields
.field a:Ljck;

.field b:Ljee;

.field c:Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

.field d:Ljdf;

.field e:Ljdw;

.field f:Ljdz;

.field h:Lauof;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;
    .locals 1

    .line 146
    invoke-static {}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;->builder()Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint$Builder;->uberLatLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint$Builder;

    move-result-object p1

    iget-object v0, p0, Ljdv;->c:Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

    .line 148
    invoke-virtual {v0}, Lcom/ubercab/calendar/model/CalendarRequestStateHolder;->getCalendarPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint$Builder;->label(Ljava/lang/String;)Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint$Builder;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint$Builder;->build()Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljkq;)Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)",
            "Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;"
        }
    .end annotation

    .line 154
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 158
    :cond_0
    iget-object v0, p0, Ljdv;->d:Ljdf;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljdf;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 163
    :cond_1
    invoke-static {}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;->builder()Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint$Builder;->uberLatLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint$Builder;->build()Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljkq;Ljkq;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Ljdv;->d:Ljdf;

    .line 98
    invoke-virtual {v0, p1}, Ljdf;->b(Ljkq;)Ljkq;

    move-result-object p1

    .line 99
    iget-object v0, p0, Ljdv;->d:Ljdf;

    .line 100
    invoke-virtual {v0, p2}, Ljdf;->a(Ljkq;)Ljkq;

    move-result-object p2

    .line 102
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [Lcom/ubercab/android/location/UberLatLng;

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    aput-object p2, v0, v1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 111
    invoke-static {p1, p2}, Lcom/ubercab/calendar/refinement/map_layer/model/Route;->create(Ljava/util/List;Z)Lcom/ubercab/calendar/refinement/map_layer/model/Route;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 104
    :cond_1
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljkq;Ljkq;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Ljdv;->d:Ljdf;

    .line 66
    invoke-virtual {v0, p1}, Ljdf;->b(Ljkq;)Ljkq;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "This calendar event doesn\'t have a destination. What do we do here?"

    const/4 p2, 0x0

    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    invoke-static {}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;->builder()Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0, p1}, Ljdv;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;->destinationWaypoint(Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;)Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;

    move-result-object p1

    .line 76
    invoke-direct {p0, p2}, Ljdv;->a(Ljkq;)Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;

    move-result-object p2

    invoke-static {p2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;->pickupWaypoint(Ljkq;)Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;->build()Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;

    move-result-object p1

    .line 78
    new-instance p2, Ljdx;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Ljdx;-><init>(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;Ljdv$1;)V

    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$4xuLI-ULVC58vQseCrP_G0u76y8(Ljdv;Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljdv;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$b8WLwAxkT7OdIOsKoJlly6VgzkM(Ljdv;Ljkq;Ljkq;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljdv;->a(Ljkq;Ljkq;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 131
    iget-object v0, p0, Ljdv;->f:Ljdz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljdz;->a(Z)V

    return-void
.end method

.method protected a(Lhgf;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 58
    iget-object p1, p0, Ljdv;->f:Ljdz;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljdz;->a(Z)V

    .line 60
    iget-object p1, p0, Ljdv;->a:Ljck;

    .line 61
    invoke-virtual {p1}, Ljck;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Ljdv;->b:Ljee;

    .line 62
    invoke-virtual {v0}, Ljee;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ljdv;->h:Lauof;

    .line 63
    invoke-interface {v1}, Lauof;->n()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$jdv$b8WLwAxkT7OdIOsKoJlly6VgzkM;

    invoke-direct {v2, p0}, L-$$Lambda$jdv$b8WLwAxkT7OdIOsKoJlly6VgzkM;-><init>(Ljdv;)V

    .line 60
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    .line 80
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 82
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Ljdv$1;

    invoke-direct {v0, p0}, Ljdv$1;-><init>(Ljdv;)V

    .line 83
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 93
    iget-object p1, p0, Ljdv;->a:Ljck;

    .line 94
    invoke-virtual {p1}, Ljck;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Ljdv;->b:Ljee;

    .line 95
    invoke-virtual {v0}, Ljee;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$jdv$4xuLI-ULVC58vQseCrP_G0u76y8;

    invoke-direct {v1, p0}, L-$$Lambda$jdv$4xuLI-ULVC58vQseCrP_G0u76y8;-><init>(Ljdv;)V

    .line 93
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 113
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 114
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Ljdv$2;

    invoke-direct {v0, p0}, Ljdv$2;-><init>(Ljdv;)V

    .line 115
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 136
    iget-object v0, p0, Ljdv;->f:Ljdz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljdz;->a(Z)V

    .line 137
    iget-object v0, p0, Ljdv;->f:Ljdz;

    invoke-virtual {v0}, Ljdz;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 142
    iget-object v0, p0, Ljdv;->e:Ljdw;

    invoke-interface {v0}, Ljdw;->c()V

    return-void
.end method

.method protected g()V
    .locals 0

    .line 126
    invoke-super {p0}, Lhgk;->g()V

    return-void
.end method
