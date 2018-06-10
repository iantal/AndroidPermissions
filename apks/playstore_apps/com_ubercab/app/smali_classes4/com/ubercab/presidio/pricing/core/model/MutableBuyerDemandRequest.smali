.class public interface abstract Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract updateCityId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;)V
.end method

.method public abstract updateDestination(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)V
.end method

.method public abstract updateDeviceLocation(Lcom/ubercab/android/location/UberLocation;)V
.end method

.method public abstract updateEventType(Ljava/lang/String;)V
.end method

.method public abstract updateFareRequestFailed()V
.end method

.method public abstract updateImpression(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;)V
.end method

.method public abstract updateImpressions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateInteraction(Lanik;)V
.end method

.method public abstract updatePickupDate(Ljava/lang/Long;)V
.end method

.method public abstract updatePinLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)V
.end method

.method public abstract updateRequestFailed()V
.end method

.method public abstract updateRiderCancelled()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updateRiderCancelled(Lanlo;)V
.end method

.method public abstract updateRiderStatus(Ljava/lang/String;)V
.end method

.method public abstract updateRiderUuid(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V
.end method

.method public abstract updateTripData(Lanlo;)V
.end method

.method public abstract updateVehicleViewId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V
.end method

.method public abstract updateViaLocations(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ">;)V"
        }
    .end annotation
.end method
