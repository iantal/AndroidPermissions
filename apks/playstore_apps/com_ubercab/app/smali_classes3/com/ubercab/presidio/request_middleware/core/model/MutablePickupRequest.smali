.class public interface abstract Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract copy()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
.end method

.method public abstract getClientCapabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;
.end method

.method public abstract getCommuteOptInPickupData()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;
.end method

.method public abstract getConciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;
.end method

.method public abstract getConstraintUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;
.end method

.method public abstract getDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;
.end method

.method public abstract getDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
.end method

.method public abstract getDeviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
.end method

.method public abstract getDirectDispatchRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;
.end method

.method public abstract getEtd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;
.end method

.method public abstract getExpenseInfoInRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;
.end method

.method public abstract getExtraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;
.end method

.method public abstract getFareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;
.end method

.method public abstract getFareUuidInRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;
.end method

.method public abstract getHopVersion()Ljava/lang/Integer;
.end method

.method public abstract getIsBatching()Ljava/lang/Boolean;
.end method

.method public abstract getItineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;
.end method

.method public abstract getPaymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;
.end method

.method public abstract getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
.end method

.method public abstract getPolicyUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;
.end method

.method public abstract getPricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;
.end method

.method public abstract getPricingPickupParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;
.end method

.method public abstract getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;
.end method

.method public abstract getProfileType()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;
.end method

.method public abstract getProfileUUID()Lcom/uber/model/core/generated/u4b/swingline/Uuid;
.end method

.method public abstract getRiderFareConsent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;
.end method

.method public abstract getSelectedCapacity()Ljava/lang/Integer;
.end method

.method public abstract getSelectedVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
.end method

.method public abstract getSessionStartingDeeplinkUri()Ljava/lang/String;
.end method

.method public abstract getSuggestedPickupInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;
.end method

.method public abstract getToDeferCash()Z
.end method

.method public abstract getUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
.end method

.method public abstract getUseCredits()Z
.end method

.method public abstract getUserLocation()Lcom/ubercab/android/location/UberLocation;
.end method

.method public abstract getViaLocations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setClientCapabilities(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;)V
.end method

.method public abstract setCommuteOptInPickupData(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;)V
.end method

.method public abstract setConciergeInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;)V
.end method

.method public abstract setConstraintUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;)V
.end method

.method public abstract setDestination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
.end method

.method public abstract setDestinationLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V
.end method

.method public abstract setDeviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
.end method

.method public abstract setDirectDispatchRequest(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;)V
.end method

.method public abstract setEtd(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)V
.end method

.method public abstract setExpenseInfoInRequest(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;)V
.end method

.method public abstract setExtraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V
.end method

.method public abstract setFareEstimateInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;)V
.end method

.method public abstract setFareUuidInRequest(Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;)V
.end method

.method public abstract setHopVersion(Ljava/lang/Integer;)V
.end method

.method public abstract setIsBatching(Ljava/lang/Boolean;)V
.end method

.method public abstract setItineraryInfo(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;)V
.end method

.method public abstract setPaymentProfileUuid(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)V
.end method

.method public abstract setPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V
.end method

.method public abstract setPolicyUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)V
.end method

.method public abstract setPricingAuditLog(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;)V
.end method

.method public abstract setPricingPickupParams(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;)V
.end method

.method public abstract setProductConfigurationHash(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V
.end method

.method public abstract setProfileType(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)V
.end method

.method public abstract setProfileUUID(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)V
.end method

.method public abstract setRiderFareConsent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;)V
.end method

.method public abstract setSelectedCapacity(Ljava/lang/Integer;)V
.end method

.method public abstract setSelectedVehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)V
.end method

.method public abstract setSessionStartingDeeplinkUri(Ljava/lang/String;)V
.end method

.method public abstract setSuggestedPickupInfo(Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;)V
.end method

.method public abstract setToDeferCash(Z)V
.end method

.method public abstract setUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)V
.end method

.method public abstract setUseCredits(Z)V
.end method

.method public abstract setUserLocation(Lcom/ubercab/android/location/UberLocation;)V
.end method

.method public abstract setViaLocations(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract toPickupRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;
.end method
