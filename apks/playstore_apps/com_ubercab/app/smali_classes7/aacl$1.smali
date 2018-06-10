.class Laacl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladmi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laacl;
.end annotation


# instance fields
.field final synthetic a:Laacl;


# direct methods
.method constructor <init>(Laacl;)V
    .locals 0

    .line 73
    iput-object p1, p0, Laacl$1;->a:Laacl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/contacts/model/ContactSelection;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;

    move-result-object v0

    .line 90
    iget-object v1, p0, Laacl$1;->a:Laacl;

    invoke-static {v1, p1}, Laacl;->a(Laacl;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;->contacts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehiclePath()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->latitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->longitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;->supplyLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;

    .line 102
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;->supplyLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;

    .line 105
    :cond_1
    iget-object p1, p0, Laacl$1;->a:Laacl;

    iget-object p1, p1, Laacl;->f:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object p2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->shareMyTrip(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object p1, p0, Laacl$1;->a:Laacl;

    iget-object p1, p1, Laacl;->b:Laact;

    invoke-virtual {p1}, Laact;->c()V

    return-void
.end method

.method public static synthetic lambda$AoA-36EW21TVwwx4FWt0meb51rg(Laacl$1;Lcom/ubercab/presidio/contacts/model/ContactSelection;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Laacl$1;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$clrPu2vLbWkK2F8hYWn5M44wdM0(Laacl$1;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Laacl$1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 137
    iget-object v0, p0, Laacl$1;->a:Laacl;

    iget-object v0, v0, Laacl;->c:Lhmu;

    const-string v1, "0e690c85-996f"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Laacl$1;->a:Laacl;

    invoke-virtual {v0}, Laacl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laacu;

    invoke-virtual {v0}, Laacu;->k()V

    .line 139
    iget-object v0, p0, Laacl$1;->a:Laacl;

    invoke-virtual {v0}, Laacl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laacu;

    invoke-virtual {v0}, Laacu;->a()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .locals 3

    .line 81
    iget-object v0, p0, Laacl$1;->a:Laacl;

    iget-object v0, v0, Laacl;->c:Lhmu;

    const-string v1, "04553307-07bc"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Laacl$1;->a:Laacl;

    iget-object v0, v0, Laacl;->e:Lapvc;

    .line 83
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 84
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aacl$1$AoA-36EW21TVwwx4FWt0meb51rg;

    invoke-direct {v1, p0, p1}, L-$$Lambda$aacl$1$AoA-36EW21TVwwx4FWt0meb51rg;-><init>(Laacl$1;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 109
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$aacl$1$clrPu2vLbWkK2F8hYWn5M44wdM0;

    invoke-direct {v0, p0}, L-$$Lambda$aacl$1$clrPu2vLbWkK2F8hYWn5M44wdM0;-><init>(Laacl$1;)V

    .line 110
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Laacl$1;->a:Laacl;

    .line 112
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laacl$1$1;

    invoke-direct {v0, p0}, Laacl$1$1;-><init>(Laacl$1;)V

    .line 114
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 145
    iget-object v0, p0, Laacl$1;->a:Laacl;

    invoke-virtual {v0}, Laacl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laacu;

    invoke-virtual {v0}, Laacu;->a()V

    .line 146
    iget-object v0, p0, Laacl$1;->a:Laacl;

    iget-object v0, v0, Laacl;->h:Lrok;

    invoke-interface {v0}, Lrok;->onExit()V

    return-void
.end method
