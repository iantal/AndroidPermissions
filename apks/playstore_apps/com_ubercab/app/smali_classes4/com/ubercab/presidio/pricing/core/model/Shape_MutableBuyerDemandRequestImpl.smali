.class public final Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;
.super Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;
.source "SourceFile"


# instance fields
.field private appPlatform:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private cityId:Ljava/lang/String;

.field private clock:Ljkk;

.field private destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field private deviceId:Ljava/lang/String;

.field private deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field private pickupTimestamp:Ljava/lang/Long;

.field private pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field private productId:Ljava/lang/String;

.field private riderStatus:Ljava/lang/String;

.field private riderUuid:Ljava/lang/String;

.field private tripUuid:Ljava/lang/String;

.field private vehicleViewId:Ljava/lang/String;

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
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_20

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_f

    .line 203
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;

    .line 205
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getRiderUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getRiderUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getRiderUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getRiderUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 208
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getVehicleViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 211
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getProductId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getProductId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 214
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getRiderStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getRiderStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getRiderStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getRiderStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 217
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getTripUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getTripUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getTripUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getTripUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 220
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getCityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getCityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getCityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getCityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 223
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getAppPlatform()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getAppPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getAppPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getAppPlatform()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 226
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 229
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getPinLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getPinLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getPinLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getPinLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 232
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getDeviceLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getDeviceLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getDeviceLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getDeviceLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_9
    return v1

    .line 235
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_a
    return v1

    .line 238
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getDestinationLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getDestinationLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getDestinationLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getDestinationLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v2

    if-eqz v2, :cond_19

    :goto_b
    return v1

    .line 241
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getViaLocations()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getViaLocations()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getViaLocations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getViaLocations()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    :goto_c
    return v1

    .line 244
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getClock()Ljkk;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getClock()Ljkk;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getClock()Ljkk;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getClock()Ljkk;

    move-result-object v2

    if-eqz v2, :cond_1d

    :goto_d
    return v1

    .line 247
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getPickupTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;->getPickupTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getPickupTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_e

    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->getPickupTimestamp()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1f

    :goto_e
    return v1

    :cond_1f
    return v0

    :cond_20
    :goto_f
    return v1
.end method

.method protected getAppPlatform()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->appPlatform:Ljava/lang/String;

    return-object v0
.end method

.method protected getAppVersion()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method protected getCityId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method protected getClock()Ljkk;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->clock:Ljkk;

    return-object v0
.end method

.method protected getDestinationLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-object v0
.end method

.method protected getDeviceId()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method protected getDeviceLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-object v0
.end method

.method protected getPickupTimestamp()Ljava/lang/Long;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->pickupTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method protected getPinLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-object v0
.end method

.method protected getProductId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->productId:Ljava/lang/String;

    return-object v0
.end method

.method protected getRiderStatus()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->riderStatus:Ljava/lang/String;

    return-object v0
.end method

.method protected getRiderUuid()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->riderUuid:Ljava/lang/String;

    return-object v0
.end method

.method protected getTripUuid()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

.method protected getVehicleViewId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->vehicleViewId:Ljava/lang/String;

    return-object v0
.end method

.method public getViaLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->viaLocations:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->riderUuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->riderUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 260
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->vehicleViewId:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->vehicleViewId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 262
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->productId:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->productId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 264
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->riderStatus:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->riderStatus:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 266
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->tripUuid:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->tripUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 268
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->cityId:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->cityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 270
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->appPlatform:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->appPlatform:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 272
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->appVersion:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->appVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 274
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 276
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 278
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->deviceId:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->deviceId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 280
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 282
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->viaLocations:Ljava/util/List;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->viaLocations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 284
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->clock:Ljkk;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->clock:Ljkk;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 286
    iget-object v2, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->pickupTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->pickupTimestamp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_e
    xor-int/2addr v0, v1

    return v0
.end method

.method protected setAppPlatform(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->appPlatform:Ljava/lang/String;

    return-void
.end method

.method protected setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->appVersion:Ljava/lang/String;

    return-void
.end method

.method protected setCityId(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->cityId:Ljava/lang/String;

    return-void
.end method

.method protected setClock(Ljkk;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->clock:Ljkk;

    return-void
.end method

.method protected setDestinationLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-void
.end method

.method protected setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->deviceId:Ljava/lang/String;

    return-void
.end method

.method protected setDeviceLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-void
.end method

.method protected setPickupTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->pickupTimestamp:Ljava/lang/Long;

    return-void
.end method

.method protected setPinLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-void
.end method

.method protected setProductId(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->productId:Ljava/lang/String;

    return-void
.end method

.method protected setRiderStatus(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->riderStatus:Ljava/lang/String;

    return-void
.end method

.method protected setRiderUuid(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->riderUuid:Ljava/lang/String;

    return-void
.end method

.method protected setTripUuid(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->tripUuid:Ljava/lang/String;

    return-void
.end method

.method protected setVehicleViewId(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->vehicleViewId:Ljava/lang/String;

    return-void
.end method

.method protected setViaLocations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ">;)V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->viaLocations:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableBuyerDemandRequestImpl{riderUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->riderUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->vehicleViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", riderStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->riderStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->cityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->appPlatform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viaLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->viaLocations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->clock:Ljkk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_MutableBuyerDemandRequestImpl;->pickupTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
