.class public final Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;
.super Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;
.source "SourceFile"


# static fields
.field private static final SHAPE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lavca<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

.field private commuteOptInPickupData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

.field private conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

.field private constraintUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

.field private destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private destinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private directDispatchRequest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

.field private etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

.field private expenseInfoInRequest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

.field private extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

.field private fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

.field private fareUuidInRequest:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

.field private hopVersion:Ljava/lang/Integer;

.field private isBatching:Ljava/lang/Boolean;

.field private itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

.field private paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private policyUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

.field private pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

.field private pricingPickupParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

.field private productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

.field private profileType:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

.field private profileUUID:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

.field private selectedCapacity:Ljava/lang/Integer;

.field private selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

.field private sessionStartingDeeplinkUri:Ljava/lang/String;

.field private suggestedPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

.field private toDeferCash:Z

.field private upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

.field private useCredits:Z

.field private userLocation:Lcom/ubercab/android/location/UberLocation;

.field private viaLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 76
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x22

    new-array v1, v1, [Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->CLIENT_CAPABILITIES:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->COMMUTE_OPT_IN_PICKUP_DATA:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->CONCIERGE_INFO:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->DEVICE_DATA:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->DIRECT_DISPATCH_REQUEST:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->ETD:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->EXPENSE_INFO_IN_REQUEST:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->EXTRA_PAYMENT_DATA:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->FARE_UUID_IN_REQUEST:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->ITINERARY_INFO:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PAYMENT_PROFILE_UUID:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PICKUP_LOCATION:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->DESTINATION_LOCATION:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->UPFRONT_FARE:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->FARE_ESTIMATE_INFO:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->USER_LOCATION:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->POLICY_UUID:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PROFILE_TYPE:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PROFILE_U_U_I_D:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PRICING_AUDIT_LOG:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PRICING_PICKUP_PARAMS:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->DESTINATION:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->VIA_LOCATIONS:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->RIDER_FARE_CONSENT:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->SELECTED_VEHICLE_VIEW_ID:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->SELECTED_CAPACITY:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PRODUCT_CONFIGURATION_HASH:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->SESSION_STARTING_DEEPLINK_URI:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->USE_CREDITS:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->HOP_VERSION:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->IS_BATCHING:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->TO_DEFER_CASH:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->SUGGESTED_PICKUP_INFO:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->CONSTRAINT_UUID:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;-><init>()V

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

    if-eqz p1, :cond_44

    .line 562
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_20

    .line 566
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    .line 568
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getClientCapabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getClientCapabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getClientCapabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getClientCapabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 571
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getCommuteOptInPickupData()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getCommuteOptInPickupData()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getCommuteOptInPickupData()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getCommuteOptInPickupData()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 574
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getConciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getConciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getConciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getConciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 577
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getDeviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getDeviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getDeviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getDeviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 580
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getDirectDispatchRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getDirectDispatchRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getDirectDispatchRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getDirectDispatchRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 583
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getEtd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getEtd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getEtd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getEtd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 586
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getExpenseInfoInRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getExpenseInfoInRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getExpenseInfoInRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getExpenseInfoInRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 589
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getExtraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getExtraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getExtraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getExtraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 592
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getFareUuidInRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getFareUuidInRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getFareUuidInRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getFareUuidInRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 595
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getItineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getItineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getItineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getItineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_9
    return v1

    .line 598
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPaymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPaymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getPaymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getPaymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_a
    return v1

    .line 601
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v2

    if-eqz v2, :cond_19

    :goto_b
    return v1

    .line 604
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v2

    if-eqz v2, :cond_1b

    :goto_c
    return v1

    .line 607
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v2

    if-eqz v2, :cond_1d

    :goto_d
    return v1

    .line 610
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getFareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getFareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getFareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getFareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object v2

    if-eqz v2, :cond_1f

    :goto_e
    return v1

    .line 613
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getUserLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getUserLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getUserLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_f

    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getUserLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v2

    if-eqz v2, :cond_21

    :goto_f
    return v1

    .line 616
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPolicyUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPolicyUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getPolicyUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_10

    :cond_22
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getPolicyUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v2

    if-eqz v2, :cond_23

    :goto_10
    return v1

    .line 619
    :cond_23
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getProfileType()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getProfileType()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getProfileType()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_11

    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getProfileType()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v2

    if-eqz v2, :cond_25

    :goto_11
    return v1

    .line 622
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getProfileUUID()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getProfileUUID()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getProfileUUID()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_12

    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getProfileUUID()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    if-eqz v2, :cond_27

    :goto_12
    return v1

    .line 625
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getPricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_13

    :cond_28
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getPricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v2

    if-eqz v2, :cond_29

    :goto_13
    return v1

    .line 628
    :cond_29
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPricingPickupParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getPricingPickupParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getPricingPickupParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_14

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getPricingPickupParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v2

    if-eqz v2, :cond_2b

    :goto_14
    return v1

    .line 631
    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_15

    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    if-eqz v2, :cond_2d

    :goto_15
    return v1

    .line 634
    :cond_2d
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getViaLocations()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getViaLocations()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getViaLocations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_16

    :cond_2e
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getViaLocations()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2f

    :goto_16
    return v1

    .line 637
    :cond_2f
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getRiderFareConsent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getRiderFareConsent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getRiderFareConsent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_17

    :cond_30
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getRiderFareConsent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_17
    return v1

    .line 640
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getSelectedVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getSelectedVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getSelectedVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_18

    :cond_32
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getSelectedVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v2

    if-eqz v2, :cond_33

    :goto_18
    return v1

    .line 643
    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getSelectedCapacity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getSelectedCapacity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getSelectedCapacity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_19

    :cond_34
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getSelectedCapacity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_35

    :goto_19
    return v1

    .line 646
    :cond_35
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_1a

    :cond_36
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v2

    if-eqz v2, :cond_37

    :goto_1a
    return v1

    .line 649
    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getSessionStartingDeeplinkUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getSessionStartingDeeplinkUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getSessionStartingDeeplinkUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_1b

    :cond_38
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getSessionStartingDeeplinkUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    :goto_1b
    return v1

    .line 652
    :cond_39
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getUseCredits()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getUseCredits()Z

    move-result v3

    if-eq v2, v3, :cond_3a

    return v1

    .line 655
    :cond_3a
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getHopVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getHopVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getHopVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_1c

    :cond_3b
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getHopVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3c

    :goto_1c
    return v1

    .line 658
    :cond_3c
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getIsBatching()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getIsBatching()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getIsBatching()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_1d

    :cond_3d
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getIsBatching()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3e

    :goto_1d
    return v1

    .line 661
    :cond_3e
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getToDeferCash()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getToDeferCash()Z

    move-result v3

    if-eq v2, v3, :cond_3f

    return v1

    .line 664
    :cond_3f
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getSuggestedPickupInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getSuggestedPickupInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getSuggestedPickupInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_1e

    :cond_40
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getSuggestedPickupInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    move-result-object v2

    if-eqz v2, :cond_41

    :goto_1e
    return v1

    .line 667
    :cond_41
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getConstraintUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->getConstraintUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getConstraintUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_1f

    :cond_42
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->getConstraintUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object p1

    if-eqz p1, :cond_43

    :goto_1f
    return v1

    :cond_43
    return v0

    :cond_44
    :goto_20
    return v1
.end method

.method public getClientCapabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;
    .locals 2

    .line 119
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->CLIENT_CAPABILITIES:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    return-object v0
.end method

.method public getCommuteOptInPickupData()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;
    .locals 2

    .line 132
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->COMMUTE_OPT_IN_PICKUP_DATA:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->commuteOptInPickupData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    return-object v0
.end method

.method public getConciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;
    .locals 2

    .line 145
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->CONCIERGE_INFO:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    return-object v0
.end method

.method public getConstraintUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;
    .locals 2

    .line 546
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->CONSTRAINT_UUID:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->constraintUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    return-object v0
.end method

.method public getDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 2

    .line 392
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->DESTINATION:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public getDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .locals 2

    .line 275
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->DESTINATION_LOCATION:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->destinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object v0
.end method

.method public getDeviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .locals 2

    .line 158
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->DEVICE_DATA:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object v0
.end method

.method public getDirectDispatchRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;
    .locals 2

    .line 171
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->DIRECT_DISPATCH_REQUEST:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->directDispatchRequest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    return-object v0
.end method

.method public getEtd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;
    .locals 2

    .line 184
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->ETD:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    return-object v0
.end method

.method public getExpenseInfoInRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;
    .locals 2

    .line 197
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->EXPENSE_INFO_IN_REQUEST:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->expenseInfoInRequest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    return-object v0
.end method

.method public getExtraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;
    .locals 2

    .line 210
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->EXTRA_PAYMENT_DATA:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    return-object v0
.end method

.method public getFareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;
    .locals 2

    .line 301
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->FARE_ESTIMATE_INFO:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    return-object v0
.end method

.method public getFareUuidInRequest()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;
    .locals 2

    .line 223
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->FARE_UUID_IN_REQUEST:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->fareUuidInRequest:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    return-object v0
.end method

.method public getHopVersion()Ljava/lang/Integer;
    .locals 2

    .line 495
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->HOP_VERSION:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->hopVersion:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsBatching()Ljava/lang/Boolean;
    .locals 2

    .line 508
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->IS_BATCHING:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->isBatching:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getItineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;
    .locals 2

    .line 236
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->ITINERARY_INFO:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    return-object v0
.end method

.method public getPaymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;
    .locals 2

    .line 249
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PAYMENT_PROFILE_UUID:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    return-object v0
.end method

.method public getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .locals 2

    .line 262
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PICKUP_LOCATION:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object v0
.end method

.method public getPolicyUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;
    .locals 2

    .line 327
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->POLICY_UUID:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->policyUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    return-object v0
.end method

.method public getPricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;
    .locals 2

    .line 366
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PRICING_AUDIT_LOG:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    return-object v0
.end method

.method public getPricingPickupParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;
    .locals 2

    .line 379
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PRICING_PICKUP_PARAMS:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->pricingPickupParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    return-object v0
.end method

.method public getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;
    .locals 2

    .line 457
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PRODUCT_CONFIGURATION_HASH:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    return-object v0
.end method

.method public getProfileType()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;
    .locals 2

    .line 340
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PROFILE_TYPE:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->profileType:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    return-object v0
.end method

.method public getProfileUUID()Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 2

    .line 353
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PROFILE_U_U_I_D:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->profileUUID:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object v0
.end method

.method public getRiderFareConsent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;
    .locals 2

    .line 418
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->RIDER_FARE_CONSENT:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    return-object v0
.end method

.method public getSelectedCapacity()Ljava/lang/Integer;
    .locals 2

    .line 444
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->SELECTED_CAPACITY:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->selectedCapacity:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getSelectedVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
    .locals 2

    .line 431
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->SELECTED_VEHICLE_VIEW_ID:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object v0
.end method

.method public getSessionStartingDeeplinkUri()Ljava/lang/String;
    .locals 2

    .line 470
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->SESSION_STARTING_DEEPLINK_URI:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->sessionStartingDeeplinkUri:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestedPickupInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;
    .locals 2

    .line 533
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->SUGGESTED_PICKUP_INFO:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->suggestedPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    return-object v0
.end method

.method public getToDeferCash()Z
    .locals 2

    .line 520
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->TO_DEFER_CASH:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-boolean v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->toDeferCash:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
    .locals 2

    .line 288
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->UPFRONT_FARE:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object v0
.end method

.method public getUseCredits()Z
    .locals 2

    .line 482
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->USE_CREDITS:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-boolean v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->useCredits:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getUserLocation()Lcom/ubercab/android/location/UberLocation;
    .locals 2

    .line 314
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->USER_LOCATION:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->userLocation:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLocation;

    return-object v0
.end method

.method public getViaLocations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;"
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->VIA_LOCATIONS:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->viaLocations:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 678
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 680
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->commuteOptInPickupData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->commuteOptInPickupData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 682
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 684
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 686
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->directDispatchRequest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->directDispatchRequest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 688
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 690
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->expenseInfoInRequest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->expenseInfoInRequest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 692
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 694
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->fareUuidInRequest:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->fareUuidInRequest:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 696
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 698
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 700
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 702
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->destinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->destinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 704
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 706
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 708
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->userLocation:Lcom/ubercab/android/location/UberLocation;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->userLocation:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 710
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->policyUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->policyUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 712
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->profileType:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->profileType:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 714
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->profileUUID:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->profileUUID:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 716
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 718
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->pricingPickupParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->pricingPickupParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 720
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 722
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->viaLocations:Ljava/util/List;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->viaLocations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 724
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->hashCode()I

    move-result v3

    :goto_17
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 726
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_18

    :cond_18
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 728
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->selectedCapacity:Ljava/lang/Integer;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->selectedCapacity:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 730
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 732
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->sessionStartingDeeplinkUri:Ljava/lang/String;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->sessionStartingDeeplinkUri:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 734
    iget-boolean v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->useCredits:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-eqz v3, :cond_1c

    const/16 v3, 0x4cf

    goto :goto_1c

    :cond_1c
    const/16 v3, 0x4d5

    :goto_1c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 736
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->hopVersion:Ljava/lang/Integer;

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_1d

    :cond_1d
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->hopVersion:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 738
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->isBatching:Ljava/lang/Boolean;

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_1e

    :cond_1e
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->isBatching:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 740
    iget-boolean v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->toDeferCash:Z

    if-eqz v3, :cond_1f

    const/16 v4, 0x4cf

    :cond_1f
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 742
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->suggestedPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    goto :goto_1f

    :cond_20
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->suggestedPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;->hashCode()I

    move-result v3

    :goto_1f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 744
    iget-object v2, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->constraintUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    if-nez v2, :cond_21

    goto :goto_20

    :cond_21
    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->constraintUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;->hashCode()I

    move-result v1

    :goto_20
    xor-int/2addr v0, v1

    return v0
.end method

.method public setClientCapabilities(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    .line 125
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->CLIENT_CAPABILITIES:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    .line 126
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->CLIENT_CAPABILITIES:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setCommuteOptInPickupData(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->commuteOptInPickupData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    .line 138
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->COMMUTE_OPT_IN_PICKUP_DATA:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->commuteOptInPickupData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    .line 139
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->COMMUTE_OPT_IN_PICKUP_DATA:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setConciergeInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 151
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->CONCIERGE_INFO:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 152
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->CONCIERGE_INFO:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setConstraintUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;)V
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->constraintUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    .line 552
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->CONSTRAINT_UUID:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->constraintUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    .line 553
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->CONSTRAINT_UUID:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setDestination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 398
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->DESTINATION:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 399
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->DESTINATION:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setDestinationLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->destinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 281
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->DESTINATION_LOCATION:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->destinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 282
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->DESTINATION_LOCATION:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setDeviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 164
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->DEVICE_DATA:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 165
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->DEVICE_DATA:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setDirectDispatchRequest(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->directDispatchRequest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    .line 177
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->DIRECT_DISPATCH_REQUEST:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->directDispatchRequest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    .line 178
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->DIRECT_DISPATCH_REQUEST:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setEtd(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 190
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->ETD:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 191
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->ETD:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setExpenseInfoInRequest(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->expenseInfoInRequest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    .line 203
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->EXPENSE_INFO_IN_REQUEST:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->expenseInfoInRequest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    .line 204
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->EXPENSE_INFO_IN_REQUEST:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setExtraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 216
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->EXTRA_PAYMENT_DATA:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 217
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->EXTRA_PAYMENT_DATA:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setFareEstimateInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    .line 307
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->FARE_ESTIMATE_INFO:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    .line 308
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->FARE_ESTIMATE_INFO:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setFareUuidInRequest(Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->fareUuidInRequest:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    .line 229
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->FARE_UUID_IN_REQUEST:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->fareUuidInRequest:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    .line 230
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->FARE_UUID_IN_REQUEST:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setHopVersion(Ljava/lang/Integer;)V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->hopVersion:Ljava/lang/Integer;

    .line 501
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->HOP_VERSION:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->hopVersion:Ljava/lang/Integer;

    .line 502
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->HOP_VERSION:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setIsBatching(Ljava/lang/Boolean;)V
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->isBatching:Ljava/lang/Boolean;

    .line 514
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->IS_BATCHING:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->isBatching:Ljava/lang/Boolean;

    .line 515
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->IS_BATCHING:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setItineraryInfo(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    .line 242
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->ITINERARY_INFO:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    .line 243
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->ITINERARY_INFO:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setPaymentProfileUuid(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 255
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PAYMENT_PROFILE_UUID:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 256
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PAYMENT_PROFILE_UUID:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 268
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PICKUP_LOCATION:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 269
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PICKUP_LOCATION:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setPolicyUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->policyUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    .line 333
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->POLICY_UUID:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->policyUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    .line 334
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->POLICY_UUID:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setPricingAuditLog(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;)V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 372
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PRICING_AUDIT_LOG:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 373
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PRICING_AUDIT_LOG:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setPricingPickupParams(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->pricingPickupParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    .line 385
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PRICING_PICKUP_PARAMS:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->pricingPickupParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    .line 386
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PRICING_PICKUP_PARAMS:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setProductConfigurationHash(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    .line 463
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PRODUCT_CONFIGURATION_HASH:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    .line 464
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PRODUCT_CONFIGURATION_HASH:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setProfileType(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->profileType:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 346
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PROFILE_TYPE:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->profileType:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 347
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PROFILE_TYPE:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setProfileUUID(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->profileUUID:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 359
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PROFILE_U_U_I_D:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->profileUUID:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 360
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->PROFILE_U_U_I_D:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setRiderFareConsent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;)V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    .line 424
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->RIDER_FARE_CONSENT:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    .line 425
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->RIDER_FARE_CONSENT:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setSelectedCapacity(Ljava/lang/Integer;)V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->selectedCapacity:Ljava/lang/Integer;

    .line 450
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->SELECTED_CAPACITY:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->selectedCapacity:Ljava/lang/Integer;

    .line 451
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->SELECTED_CAPACITY:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setSelectedVehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 437
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->SELECTED_VEHICLE_VIEW_ID:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 438
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->SELECTED_VEHICLE_VIEW_ID:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setSessionStartingDeeplinkUri(Ljava/lang/String;)V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->sessionStartingDeeplinkUri:Ljava/lang/String;

    .line 476
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->SESSION_STARTING_DEEPLINK_URI:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->sessionStartingDeeplinkUri:Ljava/lang/String;

    .line 477
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->SESSION_STARTING_DEEPLINK_URI:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setSuggestedPickupInfo(Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;)V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->suggestedPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    .line 539
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->SUGGESTED_PICKUP_INFO:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->suggestedPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    .line 540
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->SUGGESTED_PICKUP_INFO:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setToDeferCash(Z)V
    .locals 4

    .line 525
    iget-boolean v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->toDeferCash:Z

    .line 526
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->TO_DEFER_CASH:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->toDeferCash:Z

    .line 527
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->TO_DEFER_CASH:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 294
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->UPFRONT_FARE:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 295
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->UPFRONT_FARE:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setUseCredits(Z)V
    .locals 4

    .line 487
    iget-boolean v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->useCredits:Z

    .line 488
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->USE_CREDITS:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->useCredits:Z

    .line 489
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->USE_CREDITS:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserLocation(Lcom/ubercab/android/location/UberLocation;)V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->userLocation:Lcom/ubercab/android/location/UberLocation;

    .line 320
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->USER_LOCATION:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLocation;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->userLocation:Lcom/ubercab/android/location/UberLocation;

    .line 321
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->USER_LOCATION:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setViaLocations(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;)V"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->viaLocations:Ljava/util/List;

    .line 411
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->VIA_LOCATIONS:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->viaLocations:Ljava/util/List;

    .line 412
    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;->VIA_LOCATIONS:Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->onPostSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutablePickupRequestImpl{clientCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commuteOptInPickupData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->commuteOptInPickupData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conciergeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directDispatchRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->directDispatchRequest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expenseInfoInRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->expenseInfoInRequest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraPaymentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareUuidInRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->fareUuidInRequest:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itineraryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->destinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareEstimateInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->userLocation:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policyUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->policyUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->profileType:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->profileUUID:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingAuditLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingPickupParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->pricingPickupParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viaLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->viaLocations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riderFareConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->selectedCapacity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productConfigurationHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStartingDeeplinkUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->sessionStartingDeeplinkUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useCredits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->useCredits:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hopVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->hopVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBatching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->isBatching:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toDeferCash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->toDeferCash:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedPickupInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->suggestedPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraintUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/Shape_MutablePickupRequestImpl;->constraintUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
