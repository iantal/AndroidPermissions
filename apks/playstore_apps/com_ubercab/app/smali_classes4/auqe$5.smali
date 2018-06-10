.class Lauqe$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauqj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauqe;->a()Lauqj;
.end annotation


# instance fields
.field final synthetic a:Lauqe;


# direct methods
.method constructor <init>(Lauqe;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lauqe$5;->a:Lauqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lauqe$5;->a:Lauqe;

    iget-object v2, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lauqe;->a(Lauqe;Ljava/util/List;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;->contacts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;

    .line 166
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehiclePath()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 170
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->latitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 176
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->longitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 177
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;->supplyLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;

    .line 178
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;->supplyLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;

    .line 181
    :cond_1
    iget-object v1, p0, Lauqe$5;->a:Lauqe;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object p1

    invoke-static {v1, p1}, Lauqe;->a(Lauqe;Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    .line 182
    iget-object p1, p0, Lauqe$5;->a:Lauqe;

    iget-object p1, p1, Lauqe;->e:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    iget-object v1, p0, Lauqe$5;->a:Lauqe;

    invoke-static {v1}, Lauqe;->b(Lauqe;)Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->shareMyTrip(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$24OLB3iFHX0826-BPDmoIrFIz5g(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hPqVfhdWDKDqZqtoPfPIZo1mWac(Lauqe$5;Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lauqe$5;->a(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 158
    iget-object v0, p0, Lauqe$5;->a:Lauqe;

    iget-object v0, v0, Lauqe;->h:Lausg;

    .line 159
    invoke-virtual {v0}, Lausg;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lauqe$5;->a:Lauqe;

    iget-object v1, v1, Lauqe;->f:Lapvc;

    .line 160
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$auqe$5$24OLB3iFHX0826-BPDmoIrFIz5g;->INSTANCE:L-$$Lambda$auqe$5$24OLB3iFHX0826-BPDmoIrFIz5g;

    .line 158
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$auqe$5$hPqVfhdWDKDqZqtoPfPIZo1mWac;

    invoke-direct {v1, p0}, L-$$Lambda$auqe$5$hPqVfhdWDKDqZqtoPfPIZo1mWac;-><init>(Lauqe$5;)V

    .line 162
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lauqe$5;->a:Lauqe;

    .line 185
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lauqe$5$1;

    invoke-direct {v1, p0}, Lauqe$5$1;-><init>(Lauqe$5;)V

    .line 186
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
