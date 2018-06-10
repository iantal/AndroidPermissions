.class public abstract Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;
.implements Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field private static final APP_PLATFORM:Ljava/lang/String; = "Android"

.field private static final NOT_APPLICABLE:Ljava/lang/String; = "NA"


# instance fields
.field private final requestsRelay:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;",
            ">;"
        }
    .end annotation
.end field

.field private viaLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    invoke-virtual {v0}, Lgmi;->e()Lgmk;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->requestsRelay:Lgmk;

    return-void
.end method

.method private static buyerDemandEventTypeFromInteractionType(Lanik;)Ljava/lang/String;
    .locals 1

    .line 370
    sget-object v0, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl$1;->$SwitchMap$com$ubercab$presidio$pricing$core$PricingInteractionStream$InteractionType:[I

    invoke-virtual {p0}, Lanik;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    return-object v0

    :pswitch_1
    const-string p0, "declineSubsUpsell"

    return-object p0

    :pswitch_2
    const-string p0, "driverRatingSubmitted"

    return-object p0

    :pswitch_3
    const-string p0, "requestProductTapped"

    return-object p0

    :pswitch_4
    const-string p0, "confirmSurgeTapped"

    return-object p0

    :pswitch_5
    const-string p0, "confirmSobrietyTapped"

    return-object p0

    :pswitch_6
    const-string p0, "confirmRepriceTapped"

    return-object p0

    :pswitch_7
    const-string p0, "confirmSubsOverageTapped"

    return-object p0

    :pswitch_8
    const-string p0, "confirmMissingFareTapped"

    return-object p0

    :pswitch_9
    const-string p0, "confirmCapacityTapped"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createWithDefaults(Ljava/lang/String;Ljkk;Ljava/lang/String;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;
    .locals 1

    .line 152
    new-instance v0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;

    invoke-direct {v0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;-><init>()V

    .line 154
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setClock(Ljkk;)V

    .line 155
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setAppVersion(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setDeviceId(Ljava/lang/String;)V

    const-string p0, "Android"

    .line 157
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setAppPlatform(Ljava/lang/String;)V

    const-string p0, "NA"

    .line 158
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setRiderUuid(Ljava/lang/String;)V

    .line 159
    sget-object p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;->LOOKING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setRiderStatus(Ljava/lang/String;)V

    const-string p0, "NA"

    .line 160
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setCityId(Ljava/lang/String;)V

    const-string p0, "NA"

    .line 161
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setVehicleViewId(Ljava/lang/String;)V

    const-string p0, "NA"

    .line 162
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setProductId(Ljava/lang/String;)V

    return-object v0
.end method

.method private sendRequest(Ljava/lang/String;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->requestsRelay:Lgmk;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->toSurgeRequestBuilder(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private toSurgeRequestBuilder(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 3

    .line 345
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getPickupTimestamp()Ljava/lang/Long;

    move-result-object v0

    .line 346
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object v1

    .line 347
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getRiderUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->riderUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object v1

    .line 348
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->vehicleViewId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object v1

    .line 349
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->eventType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    .line 350
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->productId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    .line 351
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getRiderStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->riderStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    .line 352
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getTripUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    .line 353
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getCityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->cityId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    .line 354
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getAppPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->appPlatform(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    .line 355
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->appVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    .line 356
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getPinLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->pinLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    .line 357
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getDeviceLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->deviceLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    .line 358
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->deviceId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    .line 359
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getDestinationLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->destinationLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    .line 360
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getClock()Ljkk;

    move-result-object v1

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->timeStamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    .line 361
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getClock()Ljkk;

    move-result-object v1

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->transmissionTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    .line 362
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->appVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->scheduledRideTimestamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    .line 364
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getViaLocations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->viaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected abstract getAppPlatform()Ljava/lang/String;
.end method

.method protected abstract getAppVersion()Ljava/lang/String;
.end method

.method protected abstract getCityId()Ljava/lang/String;
.end method

.method protected abstract getClock()Ljkk;
.end method

.method protected abstract getDestinationLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
.end method

.method protected abstract getDeviceId()Ljava/lang/String;
.end method

.method protected abstract getDeviceLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
.end method

.method public declared-synchronized getKeepAliveRequest()Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "keepAlive"

    .line 168
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->toSurgeRequestBuilder(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples$Builder;->batchDemandSamples(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 167
    monitor-exit p0

    throw v0
.end method

.method protected abstract getPickupTimestamp()Ljava/lang/Long;
.end method

.method protected abstract getPinLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
.end method

.method protected abstract getProductId()Ljava/lang/String;
.end method

.method protected abstract getRiderStatus()Ljava/lang/String;
.end method

.method protected abstract getRiderUuid()Ljava/lang/String;
.end method

.method protected abstract getTripUuid()Ljava/lang/String;
.end method

.method protected abstract getVehicleViewId()Ljava/lang/String;
.end method

.method public abstract getViaLocations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ">;"
        }
    .end annotation
.end method

.method public requests()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->requestsRelay:Lgmk;

    return-object v0
.end method

.method protected abstract setAppPlatform(Ljava/lang/String;)V
.end method

.method protected abstract setAppVersion(Ljava/lang/String;)V
.end method

.method protected abstract setCityId(Ljava/lang/String;)V
.end method

.method protected abstract setClock(Ljkk;)V
.end method

.method protected abstract setDestinationLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V
.end method

.method protected abstract setDeviceId(Ljava/lang/String;)V
.end method

.method protected abstract setDeviceLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V
.end method

.method protected abstract setPickupTimestamp(Ljava/lang/Long;)V
.end method

.method protected abstract setPinLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V
.end method

.method protected abstract setProductId(Ljava/lang/String;)V
.end method

.method protected abstract setRiderStatus(Ljava/lang/String;)V
.end method

.method protected abstract setRiderUuid(Ljava/lang/String;)V
.end method

.method protected abstract setTripUuid(Ljava/lang/String;)V
.end method

.method protected abstract setVehicleViewId(Ljava/lang/String;)V
.end method

.method protected abstract setViaLocations(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ">;)V"
        }
    .end annotation
.end method

.method public declared-synchronized updateCityId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 245
    :try_start_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setCityId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit p0

    return-void

    .line 244
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateDestination(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_1

    .line 285
    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getDestinationLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 287
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 289
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setDestinationLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V

    const-string p1, "destinationCleared"

    .line 290
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->sendRequest(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 293
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->builder()Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object v0

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object v0

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p1

    .line 292
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setDestinationLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V

    const-string p1, "destinationSelected"

    .line 297
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->sendRequest(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    :goto_0
    monitor-exit p0

    return-void

    .line 283
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateDeviceLocation(Lcom/ubercab/android/location/UberLocation;)V
    .locals 3

    monitor-enter p0

    .line 257
    :try_start_0
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->builder()Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object v0

    .line 259
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p1

    .line 256
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setDeviceLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V

    const-string p1, "deviceLocationChange"

    .line 261
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->sendRequest(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 255
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateEventType(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 224
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->sendRequest(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 223
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateFareRequestFailed()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "fareEstimateFailed"

    .line 219
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->sendRequest(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 218
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateImpression(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "impression"

    .line 312
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->toSurgeRequestBuilder(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->impressions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;

    move-result-object p1

    .line 313
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->requestsRelay:Lgmk;

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 310
    monitor-exit p0

    throw p1
.end method

.method public updateImpressions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "impression"

    .line 319
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->toSurgeRequestBuilder(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object v0

    .line 320
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->impressions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;

    move-result-object p1

    .line 322
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->requestsRelay:Lgmk;

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized updateInteraction(Lanik;)V
    .locals 1

    monitor-enter p0

    .line 327
    :try_start_0
    invoke-static {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->buyerDemandEventTypeFromInteractionType(Lanik;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 329
    monitor-exit p0

    return-void

    .line 331
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->toSurgeRequestBuilder(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;

    move-result-object p1

    .line 332
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->requestsRelay:Lgmk;

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 326
    monitor-exit p0

    throw p1
.end method

.method public updatePickupDate(Ljava/lang/Long;)V
    .locals 0

    .line 337
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setPickupTimestamp(Ljava/lang/Long;)V

    return-void
.end method

.method public declared-synchronized updatePinLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_1

    .line 267
    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getPinLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 269
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 271
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setPinLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 274
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->builder()Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object v0

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p1

    .line 273
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setPinLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V

    :goto_0
    const-string p1, "pinLocationChange"

    .line 279
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->sendRequest(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    .line 265
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateRequestFailed()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "tripStatusChanged"

    .line 183
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->toSurgeRequestBuilder(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object v0

    const-string v1, "purchaseRequestFailed"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->tripStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->requestsRelay:Lgmk;

    invoke-virtual {v1, v0}, Lgmk;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 181
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateRiderCancelled()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "tripStatusChanged"

    .line 191
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->toSurgeRequestBuilder(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object v0

    const-string v1, "riderCancelled"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->tripStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->requestsRelay:Lgmk;

    invoke-virtual {v1, v0}, Lgmk;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 189
    monitor-exit p0

    throw v0
.end method

.method public updateRiderCancelled(Lanlo;)V
    .locals 3

    const-string v0, "tripStatusChanged"

    .line 198
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->toSurgeRequestBuilder(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1}, Lanlo;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 199
    :goto_0
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {p1}, Lanlo;->b()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    :cond_1
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->vehicleViewId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    const-string v0, "riderCancelled"

    .line 205
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->tripStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;

    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->requestsRelay:Lgmk;

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized updateRiderStatus(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 213
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setRiderStatus(Ljava/lang/String;)V

    const-string p1, "riderStatusChange"

    .line 214
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->sendRequest(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 212
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateRiderUuid(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V
    .locals 0

    monitor-enter p0

    .line 240
    :try_start_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setRiderUuid(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 239
    monitor-exit p0

    throw p1
.end method

.method public updateTripData(Lanlo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p1}, Lanlo;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setTripUuid(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lanlo;->b()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setVehicleViewId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 233
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setTripUuid(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setVehicleViewId(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized updateVehicleViewId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 250
    :try_start_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setVehicleViewId(Ljava/lang/String;)V

    const-string/jumbo p1, "vvidChange"

    .line 251
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->sendRequest(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    return-void

    .line 249
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public updateViaLocations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->setViaLocations(Ljava/util/List;)V

    :cond_0
    const-string/jumbo p1, "viaLocationsChanged"

    .line 306
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->sendRequest(Ljava/lang/String;)V

    return-void
.end method
