.class public abstract Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;
.super Lavbz;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavbz<",
        "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;",
        ">;",
        "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;"
    }
.end annotation


# instance fields
.field private final transient changeStream:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lavbz;-><init>()V

    .line 34
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->changeStream:Lgmg;

    return-void
.end method

.method public static create()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;
    .locals 1

    .line 42
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;

    invoke-direct {v0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;-><init>()V

    return-object v0
.end method

.method private static toLocation(Lcom/ubercab/android/location/UberLocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 3

    .line 214
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    .line 215
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public changeStream()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->changeStream:Lgmg;

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->copy()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;
    .locals 2

    .line 126
    invoke-static {}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->create()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setDestination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setDestinationLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getViaLocations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setViaLocations(Ljava/util/List;)V

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getDirectDispatchRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setDirectDispatchRequest(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;)V

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getExpenseInfoInRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setExpenseInfoInRequest(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;)V

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getExtraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setExtraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getFareUuidInRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setFareUuidInRequest(Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;)V

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPaymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setPaymentProfileUuid(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)V

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getUserLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setUserLocation(Lcom/ubercab/android/location/UberLocation;)V

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPolicyUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setPolicyUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)V

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getProfileType()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setProfileType(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)V

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getProfileUUID()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setProfileUUID(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)V

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setPricingAuditLog(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;)V

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPricingPickupParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setPricingPickupParams(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;)V

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getRiderFareConsent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setRiderFareConsent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;)V

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getSelectedVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setSelectedVehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)V

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getSelectedCapacity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setSelectedCapacity(Ljava/lang/Integer;)V

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)V

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getFareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setFareEstimateInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;)V

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getUseCredits()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setUseCredits(Z)V

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setProductConfigurationHash(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getDeviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setDeviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getEtd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setEtd(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)V

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getItineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setItineraryInfo(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;)V

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getCommuteOptInPickupData()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setCommuteOptInPickupData(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;)V

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getHopVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setHopVersion(Ljava/lang/Integer;)V

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getSessionStartingDeeplinkUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setSessionStartingDeeplinkUri(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getIsBatching()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setIsBatching(Ljava/lang/Boolean;)V

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getToDeferCash()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setToDeferCash(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getClientCapabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setClientCapabilities(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;)V

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getSuggestedPickupInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setSuggestedPickupInfo(Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;)V

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getConciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setConciergeInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;)V

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getConstraintUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->setConstraintUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;)V

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Copy operation is missing a field."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavca<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 210
    iget-object p1, p0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->changeStream:Lgmg;

    invoke-virtual {p1, p0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public toPaymentProfileUuid()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPaymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public toPickupRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;
    .locals 9

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getSelectedVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getUserLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v2}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->toLocation(Lcom/ubercab/android/location/UberLocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getFareUuidInRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 64
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 65
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 67
    :goto_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getProfileType()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getProfileType()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->name()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_5

    .line 71
    :try_start_0
    const-class v6, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-class v6, Lgfu;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lgfu;

    if-nez v5, :cond_4

    goto :goto_4

    .line 73
    :cond_4
    invoke-interface {v5}, Lgfu;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    .line 75
    sget-object v6, Lapvj;->b:Lapvj;

    invoke-static {v6}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v6

    const-string v7, "ProfileType enum field not found"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7, v8}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-object v5, v3

    .line 81
    :cond_5
    :goto_5
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v6

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getDirectDispatchRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->directDispatchInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v6

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getExpenseInfoInRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->expenseInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v6

    .line 84
    invoke-virtual {v6, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getViaLocations()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestViaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestDestinationLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getExtraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->userLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fareUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPaymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPolicyUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->policyUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->profileType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getProfileUUID()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getProfileUUID()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->profileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pricingAuditLog(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPricingPickupParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pricingParams(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getSelectedCapacity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getFareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fareEstimateInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getUseCredits()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getRiderFareConsent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->riderFareConsent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getEtd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->etd(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getDeviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getItineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->itineraryInfo(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getCommuteOptInPickupData()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->commuteOptInData(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getHopVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->hopVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getSessionStartingDeeplinkUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->sessionStartingDeeplinkUri(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getIsBatching()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isBatching(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getToDeferCash()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->choseToCashDefer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getClientCapabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->clientCapabilities(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getSuggestedPickupInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->suggestPickupInfo(Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getConciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->conciergeInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getConstraintUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->constraintUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    move-result-object v0

    return-object v0

    .line 58
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "selectedVehicleViewId can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Location can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toPricingInput()Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    .line 179
    :goto_0
    new-instance v1, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput$Builder;

    invoke-direct {v1}, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput$Builder;-><init>()V

    .line 180
    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput$Builder;->destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getViaLocations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;->viaLocations(Ljava/util/List;)Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getSelectedVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;->productConfigurationHash(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;->build()Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;

    move-result-object v0

    return-object v0
.end method
