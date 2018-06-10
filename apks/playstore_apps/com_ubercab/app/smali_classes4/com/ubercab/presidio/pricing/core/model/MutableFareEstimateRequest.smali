.class public Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FARE_ESTIMATE_VERSION:Ljava/lang/String; = "1.0.0"


# instance fields
.field private final cachedExperiments:Ljyi;

.field private final clock:Ljkk;

.field private final context:Landroid/content/Context;

.field private final destinationLocationRelay:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dynamicFaresRelay:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final isScheduledRideRelay:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final passUpsellRelay:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Laumy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paymentProfileUuidRelay:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pickupDateRelay:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pickupLocationRelay:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
        }
    .end annotation
.end field

.field private final unifiedReporter:Laukx;

.field private final vehicleViewsRelay:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final viaLocationsRelay:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Ljkk;Landroid/content/Context;Laukx;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->pickupLocationRelay:Lgmg;

    .line 42
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->destinationLocationRelay:Lgmg;

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->viaLocationsRelay:Lgmg;

    .line 46
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->vehicleViewsRelay:Lgmg;

    .line 48
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->dynamicFaresRelay:Lgmg;

    .line 50
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->paymentProfileUuidRelay:Lgmg;

    .line 52
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->pickupDateRelay:Lgmg;

    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->isScheduledRideRelay:Lgmg;

    .line 56
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->passUpsellRelay:Lgmg;

    .line 68
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->cachedExperiments:Ljyi;

    .line 69
    iput-object p2, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->clock:Ljkk;

    .line 70
    iput-object p3, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->context:Landroid/content/Context;

    .line 71
    iput-object p4, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->unifiedReporter:Laukx;

    return-void
.end method


# virtual methods
.method public clearLocations()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->pickupLocationRelay:Lgmg;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->destinationLocationRelay:Lgmg;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public destinationLocation()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->destinationLocationRelay:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->serialize()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public passUpsell()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Laumy;",
            ">;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->passUpsellRelay:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->serialize()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public paymentProfileUuid()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;",
            ">;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->paymentProfileUuidRelay:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->serialize()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public pickupLocation()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->pickupLocationRelay:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->serialize()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized requestBuilder()Ljkq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->pickupLocationRelay:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    .line 225
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->destinationLocationRelay:Lgmg;

    invoke-virtual {v1}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkq;

    .line 226
    iget-object v2, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->vehicleViewsRelay:Lgmg;

    invoke-virtual {v2}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkq;

    .line 228
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 229
    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 230
    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 231
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 235
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->vehicleViewsRelay:Lgmg;

    invoke-virtual {v3}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkq;

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 237
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeInt;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    move-result-object v3

    .line 242
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v3, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    move-result-object v0

    .line 243
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->vehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->cachedExperiments:Ljyi;

    .line 245
    invoke-static {v1}, Laniz;->a(Ljyi;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->userExperiments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->dynamicFaresRelay:Lgmg;

    .line 246
    invoke-virtual {v1}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkq;

    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->dynamicFares(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->paymentProfileUuidRelay:Lgmg;

    .line 247
    invoke-virtual {v1}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkq;

    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->pickupDateRelay:Lgmg;

    .line 248
    invoke-virtual {v1}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkq;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupTimeMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->isScheduledRideRelay:Lgmg;

    .line 249
    invoke-virtual {v1}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->isScheduledRide(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    move-result-object v0

    const-string v1, "1.0.0"

    .line 250
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->context:Landroid/content/Context;

    .line 251
    invoke-static {v1}, Lius;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->mobileCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->context:Landroid/content/Context;

    .line 252
    invoke-static {v1}, Lius;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->mobileNetworkCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->cachedExperiments:Ljyi;

    sget-object v2, Lkvu;->MULTI_DESTINATION:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->viaLocationsRelay:Lgmg;

    invoke-virtual {v1}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 256
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 257
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->viaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    .line 261
    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->cachedExperiments:Ljyi;

    sget-object v2, Lkvu;->PRICING_HELIX_FARE_ESTIMATE_ANALYTICS_SESSION_UUID:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 262
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->unifiedReporter:Laukx;

    iget-object v2, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->clock:Ljkk;

    invoke-static {v1, v2}, Laulh;->a(Laukx;Ljkk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 264
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->analyticsSessionUUID(Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    .line 268
    :cond_3
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 232
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 223
    monitor-exit p0

    throw v0
.end method

.method public updateDestinationLocation(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->destinationLocationRelay:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public updateDynamicFares(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;>;)V"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->dynamicFaresRelay:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public updateIsScheduledRide(Ljava/lang/Boolean;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->isScheduledRideRelay:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public updatePassUpsellRequested()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->passUpsellRelay:Lgmg;

    sget-object v1, Laumy;->a:Laumy;

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public updatePaymentProfileUuid(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;",
            ">;)V"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->paymentProfileUuidRelay:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public updatePickupDate(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->pickupDateRelay:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public updatePickupLocation(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->pickupLocationRelay:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public updateVehicleViews(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;>;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->vehicleViewsRelay:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public updateViaLocations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->viaLocationsRelay:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public vehicleViews()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;>;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->vehicleViewsRelay:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->serialize()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public viaLocations()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->viaLocationsRelay:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->serialize()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
