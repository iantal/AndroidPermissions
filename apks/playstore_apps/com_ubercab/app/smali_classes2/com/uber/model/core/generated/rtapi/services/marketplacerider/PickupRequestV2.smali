.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final capacity:Ljava/lang/Integer;

.field private final choseToCashDefer:Ljava/lang/Boolean;

.field private final clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

.field private final commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

.field private final conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

.field private final confirmingRequest:Ljava/lang/Integer;

.field private final constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

.field private final createdByTeen:Ljava/lang/Boolean;

.field private final customAmount:Ljava/lang/Integer;

.field private final destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private final deviceMobileCountryIso2:Ljava/lang/String;

.field private final deviceMobileDigits:Ljava/lang/Integer;

.field private final deviceSerialNumber:Ljava/lang/String;

.field private final directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

.field private final dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

.field private final dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

.field private final etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

.field private final etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

.field private final expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

.field private final extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

.field private final fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

.field private final fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

.field private final fixedRouteUUID:Ljava/lang/String;

.field private final hopVersion:Ljava/lang/Integer;

.field private final isBatching:Ljava/lang/Boolean;

.field private final isCommuteOptIn:Ljava/lang/Integer;

.field private final isGoogleWalletRequest:Ljava/lang/Boolean;

.field private final itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

.field private final language:Ljava/lang/String;

.field private final note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

.field private final paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

.field private final paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

.field private final pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

.field private final pinLocationSource:Ljava/lang/String;

.field private final policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

.field private final pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

.field private final pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

.field private final profileType:Ljava/lang/String;

.field private final profileUUID:Ljava/lang/String;

.field private final requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private final requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private final requestViaLocations:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

.field private final sessionStartingDeeplinkUri:Ljava/lang/String;

.field private final shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

.field private final shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

.field private final sourceTag:Ljava/lang/String;

.field private final suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

.field private final suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

.field private final timestamp:Ljava/lang/Double;

.field private final transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

.field private final upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

.field private final useCredits:Ljava/lang/Boolean;

.field private final userExperiments:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private final userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;",
            "Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;",
            "Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p12

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_1

    .line 227
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-object v1, p2

    .line 228
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->timestamp:Ljava/lang/Double;

    move-object v1, p3

    .line 229
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileDigits:Ljava/lang/Integer;

    move-object v1, p4

    .line 230
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileCountryIso2:Ljava/lang/String;

    move-object v1, p5

    .line 231
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    move-object v1, p6

    .line 232
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-object v1, p7

    .line 233
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID:Ljava/lang/String;

    move-object v1, p8

    .line 234
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType:Ljava/lang/String;

    move-object v1, p9

    .line 235
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-object v1, p10

    .line 236
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceSerialNumber:Ljava/lang/String;

    move-object v1, p11

    .line 237
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    if-eqz v2, :cond_0

    .line 241
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-object/from16 v1, p13

    .line 242
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object/from16 v1, p14

    .line 243
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 244
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object/from16 v1, p16

    .line 245
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-object/from16 v1, p17

    .line 246
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isGoogleWalletRequest:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 247
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 248
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->customAmount:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 249
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-object/from16 v1, p21

    .line 250
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-object/from16 v1, p22

    .line 251
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-object/from16 v1, p23

    .line 252
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    move-object/from16 v1, p24

    .line 253
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    move-object/from16 v1, p25

    .line 254
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-object/from16 v1, p26

    .line 255
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-object/from16 v1, p27

    .line 256
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isCommuteOptIn:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 257
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-object/from16 v1, p29

    .line 258
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    move-object/from16 v1, p30

    .line 259
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    move-object/from16 v1, p31

    .line 260
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->confirmingRequest:Ljava/lang/Integer;

    move-object/from16 v1, p32

    .line 261
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-object/from16 v1, p33

    .line 262
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceTag:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 263
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->language:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 264
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    move-object/from16 v1, p36

    .line 265
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hopVersion:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 266
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fixedRouteUUID:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 267
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    move-object/from16 v1, p39

    .line 268
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->choseToCashDefer:Ljava/lang/Boolean;

    move-object/from16 v1, p40

    .line 269
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p41

    .line 270
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    move-object/from16 v1, p42

    .line 271
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pinLocationSource:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 272
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->createdByTeen:Ljava/lang/Boolean;

    move-object/from16 v1, p44

    .line 273
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-object/from16 v1, p45

    .line 274
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-object/from16 v1, p46

    .line 275
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-object/from16 v1, p47

    .line 276
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-object/from16 v1, p48

    .line 277
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-object/from16 v1, p49

    .line 278
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sessionStartingDeeplinkUri:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 279
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isBatching:Ljava/lang/Boolean;

    move-object/from16 v1, p51

    .line 280
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p52

    .line 281
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-object/from16 v1, p53

    .line 282
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    move-object/from16 v1, p54

    .line 283
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-object/from16 v1, p55

    .line 284
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-object/from16 v1, p56

    .line 285
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-object/from16 v1, p57

    .line 286
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    return-void

    .line 239
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null requestPickupLocation"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 225
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null vehicleViewId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$1;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p57}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 2

    .line 290
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 2

    .line 649
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 650
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    .line 651
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;
    .locals 1

    .line 656
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public capacity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public choseToCashDefer()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->choseToCashDefer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public clientCapabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 1149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;

    if-nez v0, :cond_0

    return v1

    .line 1154
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public commuteOptInData()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    return-object v0
.end method

.method public conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    return-object v0
.end method

.method public confirmingRequest()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->confirmingRequest:Ljava/lang/Integer;

    return-object v0
.end method

.method public constraintUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    return-object v0
.end method

.method public createdByTeen()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->createdByTeen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public customAmount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->customAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object v0
.end method

.method public deviceMobileCountryIso2()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public deviceMobileDigits()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileDigits:Ljava/lang/Integer;

    return-object v0
.end method

.method public deviceSerialNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceSerialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    return-object v0
.end method

.method public dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 517
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    return-object v0
.end method

.method public dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 667
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    if-eqz v2, :cond_3a

    .line 668
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    .line 669
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->timestamp:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->timestamp:Ljava/lang/Double;

    if-nez v2, :cond_39

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->timestamp:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->timestamp:Ljava/lang/Double;

    .line 672
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileDigits:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileDigits:Ljava/lang/Integer;

    if-nez v2, :cond_39

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileDigits:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileDigits:Ljava/lang/Integer;

    .line 675
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_39

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileCountryIso2:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileCountryIso2:Ljava/lang/String;

    .line 678
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    if-nez v2, :cond_39

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    .line 681
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    if-nez v2, :cond_39

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 684
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID:Ljava/lang/String;

    if-nez v2, :cond_39

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID:Ljava/lang/String;

    .line 687
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType:Ljava/lang/String;

    if-nez v2, :cond_39

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType:Ljava/lang/String;

    .line 690
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    if-nez v2, :cond_39

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 693
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceSerialNumber:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceSerialNumber:Ljava/lang/String;

    if-nez v2, :cond_39

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceSerialNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceSerialNumber:Ljava/lang/String;

    .line 696
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    if-nez v2, :cond_39

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    .line 699
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 700
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_39

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 703
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity:Ljava/lang/Integer;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity:Ljava/lang/Integer;

    if-nez v2, :cond_39

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity:Ljava/lang/Integer;

    .line 706
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_39

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 709
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    if-nez v2, :cond_39

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 712
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isGoogleWalletRequest:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isGoogleWalletRequest:Ljava/lang/Boolean;

    if-nez v2, :cond_39

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isGoogleWalletRequest:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isGoogleWalletRequest:Ljava/lang/Boolean;

    .line 715
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits:Ljava/lang/Boolean;

    if-nez v2, :cond_39

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits:Ljava/lang/Boolean;

    .line 718
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->customAmount:Ljava/lang/Integer;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->customAmount:Ljava/lang/Integer;

    if-nez v2, :cond_39

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->customAmount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->customAmount:Ljava/lang/Integer;

    .line 721
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v2, :cond_39

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 724
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    if-nez v2, :cond_39

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    .line 727
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    if-nez v2, :cond_39

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    .line 730
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    if-nez v2, :cond_39

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    .line 731
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    if-nez v2, :cond_39

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    .line 734
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez v2, :cond_39

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 737
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    if-nez v2, :cond_39

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    .line 740
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isCommuteOptIn:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isCommuteOptIn:Ljava/lang/Integer;

    if-nez v2, :cond_39

    goto :goto_18

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isCommuteOptIn:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isCommuteOptIn:Ljava/lang/Integer;

    .line 743
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    if-nez v2, :cond_39

    goto :goto_19

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 746
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    if-nez v2, :cond_39

    goto :goto_1a

    :cond_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    .line 749
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    if-nez v2, :cond_39

    goto :goto_1b

    :cond_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    .line 752
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->confirmingRequest:Ljava/lang/Integer;

    if-nez v2, :cond_1e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->confirmingRequest:Ljava/lang/Integer;

    if-nez v2, :cond_39

    goto :goto_1c

    :cond_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->confirmingRequest:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->confirmingRequest:Ljava/lang/Integer;

    .line 755
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    if-nez v2, :cond_1f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    if-nez v2, :cond_39

    goto :goto_1d

    :cond_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 756
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceTag:Ljava/lang/String;

    if-nez v2, :cond_20

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceTag:Ljava/lang/String;

    if-nez v2, :cond_39

    goto :goto_1e

    :cond_20
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceTag:Ljava/lang/String;

    .line 759
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->language:Ljava/lang/String;

    if-nez v2, :cond_21

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->language:Ljava/lang/String;

    if-nez v2, :cond_39

    goto :goto_1f

    :cond_21
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->language:Ljava/lang/String;

    .line 762
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    if-nez v2, :cond_22

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    if-nez v2, :cond_39

    goto :goto_20

    :cond_22
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    .line 765
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_20
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hopVersion:Ljava/lang/Integer;

    if-nez v2, :cond_23

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hopVersion:Ljava/lang/Integer;

    if-nez v2, :cond_39

    goto :goto_21

    :cond_23
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hopVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hopVersion:Ljava/lang/Integer;

    .line 768
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_21
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fixedRouteUUID:Ljava/lang/String;

    if-nez v2, :cond_24

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fixedRouteUUID:Ljava/lang/String;

    if-nez v2, :cond_39

    goto :goto_22

    :cond_24
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fixedRouteUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fixedRouteUUID:Ljava/lang/String;

    .line 771
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_22
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    if-nez v2, :cond_25

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    if-nez v2, :cond_39

    goto :goto_23

    :cond_25
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    .line 774
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_23
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->choseToCashDefer:Ljava/lang/Boolean;

    if-nez v2, :cond_26

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->choseToCashDefer:Ljava/lang/Boolean;

    if-nez v2, :cond_39

    goto :goto_24

    :cond_26
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->choseToCashDefer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->choseToCashDefer:Ljava/lang/Boolean;

    .line 777
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_24
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_27

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_39

    goto :goto_25

    :cond_27
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    .line 780
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_25
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    if-nez v2, :cond_28

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    if-nez v2, :cond_39

    goto :goto_26

    :cond_28
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    .line 783
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_26
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pinLocationSource:Ljava/lang/String;

    if-nez v2, :cond_29

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pinLocationSource:Ljava/lang/String;

    if-nez v2, :cond_39

    goto :goto_27

    :cond_29
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pinLocationSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pinLocationSource:Ljava/lang/String;

    .line 786
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_27
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->createdByTeen:Ljava/lang/Boolean;

    if-nez v2, :cond_2a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->createdByTeen:Ljava/lang/Boolean;

    if-nez v2, :cond_39

    goto :goto_28

    :cond_2a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->createdByTeen:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->createdByTeen:Ljava/lang/Boolean;

    .line 789
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_28
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    if-nez v2, :cond_2b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    if-nez v2, :cond_39

    goto :goto_29

    :cond_2b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    .line 792
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_29
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    if-nez v2, :cond_2c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    if-nez v2, :cond_39

    goto :goto_2a

    :cond_2c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 795
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_2a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    if-nez v2, :cond_2d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    if-nez v2, :cond_39

    goto :goto_2b

    :cond_2d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 796
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_2b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    if-nez v2, :cond_2e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    if-nez v2, :cond_39

    goto :goto_2c

    :cond_2e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    .line 799
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_2c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    if-nez v2, :cond_2f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    if-nez v2, :cond_39

    goto :goto_2d

    :cond_2f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    .line 802
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_2d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sessionStartingDeeplinkUri:Ljava/lang/String;

    if-nez v2, :cond_30

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sessionStartingDeeplinkUri:Ljava/lang/String;

    if-nez v2, :cond_39

    goto :goto_2e

    :cond_30
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sessionStartingDeeplinkUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sessionStartingDeeplinkUri:Ljava/lang/String;

    .line 805
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_2e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isBatching:Ljava/lang/Boolean;

    if-nez v2, :cond_31

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isBatching:Ljava/lang/Boolean;

    if-nez v2, :cond_39

    goto :goto_2f

    :cond_31
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isBatching:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isBatching:Ljava/lang/Boolean;

    .line 808
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_2f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_32

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_39

    goto :goto_30

    :cond_32
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations:Lcom/ubercab/common/collect/ImmutableList;

    .line 811
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_30
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    if-nez v2, :cond_33

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    if-nez v2, :cond_39

    goto :goto_31

    :cond_33
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    .line 814
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_31
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    if-nez v2, :cond_34

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    if-nez v2, :cond_39

    goto :goto_32

    :cond_34
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    .line 817
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_32
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    if-nez v2, :cond_35

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    if-nez v2, :cond_39

    goto :goto_33

    :cond_35
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    .line 820
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_33
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    if-nez v2, :cond_36

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    if-nez v2, :cond_39

    goto :goto_34

    :cond_36
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    .line 823
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_34
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v2, :cond_37

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v2, :cond_39

    goto :goto_35

    :cond_37
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 826
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_35
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    if-nez v2, :cond_38

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    if-nez p1, :cond_39

    goto :goto_36

    :cond_38
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    .line 829
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    :goto_36
    const/4 v0, 0x1

    :cond_39
    return v0

    :cond_3a
    return v0
.end method

.method public etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    return-object v0
.end method

.method public etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    return-object v0
.end method

.method public expenseInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    return-object v0
.end method

.method public extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    return-object v0
.end method

.method public fareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    return-object v0
.end method

.method public fareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    return-object v0
.end method

.method public fixedRouteUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fixedRouteUUID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1016
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->$hashCodeMemoized:Z

    if-nez v0, :cond_37

    .line 1019
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 1021
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->timestamp:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->timestamp:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1023
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileDigits:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileDigits:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1025
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1027
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1029
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1031
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1033
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1035
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1037
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceSerialNumber:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceSerialNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1039
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1041
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1043
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1045
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity:Ljava/lang/Integer;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1047
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1049
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1051
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isGoogleWalletRequest:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isGoogleWalletRequest:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1053
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1055
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->customAmount:Ljava/lang/Integer;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->customAmount:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_10
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1057
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->hashCode()I

    move-result v2

    :goto_11
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1059
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;->hashCode()I

    move-result v2

    :goto_12
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1061
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1063
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;->hashCode()I

    move-result v2

    :goto_14
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1065
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;->hashCode()I

    move-result v2

    :goto_15
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1067
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1069
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1071
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isCommuteOptIn:Ljava/lang/Integer;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isCommuteOptIn:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_18
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1073
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->hashCode()I

    move-result v2

    :goto_19
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1075
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;->hashCode()I

    move-result v2

    :goto_1a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1077
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;->hashCode()I

    move-result v2

    :goto_1b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1079
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->confirmingRequest:Ljava/lang/Integer;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->confirmingRequest:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1081
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_1d

    :cond_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->hashCode()I

    move-result v2

    :goto_1d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1083
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceTag:Ljava/lang/String;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_1e

    :cond_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceTag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1085
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->language:Ljava/lang/String;

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->language:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1087
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_20

    :cond_20
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1089
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hopVersion:Ljava/lang/Integer;

    if-nez v2, :cond_21

    const/4 v2, 0x0

    goto :goto_21

    :cond_21
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hopVersion:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_21
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1091
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fixedRouteUUID:Ljava/lang/String;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_22

    :cond_22
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fixedRouteUUID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_22
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1093
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    if-nez v2, :cond_23

    const/4 v2, 0x0

    goto :goto_23

    :cond_23
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;->hashCode()I

    move-result v2

    :goto_23
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1095
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->choseToCashDefer:Ljava/lang/Boolean;

    if-nez v2, :cond_24

    const/4 v2, 0x0

    goto :goto_24

    :cond_24
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->choseToCashDefer:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1097
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_25

    const/4 v2, 0x0

    goto :goto_25

    :cond_25
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_25
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1099
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_26

    :cond_26
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;->hashCode()I

    move-result v2

    :goto_26
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1101
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pinLocationSource:Ljava/lang/String;

    if-nez v2, :cond_27

    const/4 v2, 0x0

    goto :goto_27

    :cond_27
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pinLocationSource:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_27
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1103
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->createdByTeen:Ljava/lang/Boolean;

    if-nez v2, :cond_28

    const/4 v2, 0x0

    goto :goto_28

    :cond_28
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->createdByTeen:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_28
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1105
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_29

    :cond_29
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;->hashCode()I

    move-result v2

    :goto_29
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1107
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_2a

    :cond_2a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;->hashCode()I

    move-result v2

    :goto_2a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1109
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_2b

    :cond_2b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->hashCode()I

    move-result v2

    :goto_2b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1111
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_2c

    :cond_2c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->hashCode()I

    move-result v2

    :goto_2c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1113
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_2d

    :cond_2d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1115
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sessionStartingDeeplinkUri:Ljava/lang/String;

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_2e

    :cond_2e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sessionStartingDeeplinkUri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1117
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isBatching:Ljava/lang/Boolean;

    if-nez v2, :cond_2f

    const/4 v2, 0x0

    goto :goto_2f

    :cond_2f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isBatching:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1119
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_30

    const/4 v2, 0x0

    goto :goto_30

    :cond_30
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_30
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1121
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    if-nez v2, :cond_31

    const/4 v2, 0x0

    goto :goto_31

    :cond_31
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1123
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_32

    :cond_32
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;->hashCode()I

    move-result v2

    :goto_32
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1125
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    if-nez v2, :cond_33

    const/4 v2, 0x0

    goto :goto_33

    :cond_33
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;->hashCode()I

    move-result v2

    :goto_33
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1127
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    if-nez v2, :cond_34

    const/4 v2, 0x0

    goto :goto_34

    :cond_34
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->hashCode()I

    move-result v2

    :goto_34
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1129
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v2, :cond_35

    const/4 v2, 0x0

    goto :goto_35

    :cond_35
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->hashCode()I

    move-result v2

    :goto_35
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    if-nez v1, :cond_36

    goto :goto_36

    :cond_36
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;->hashCode()I

    move-result v3

    :goto_36
    xor-int/2addr v0, v3

    .line 1132
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->$hashCode:I

    const/4 v0, 0x1

    .line 1133
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->$hashCodeMemoized:Z

    .line 1135
    :cond_37
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->$hashCode:I

    return v0
.end method

.method public hopVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hopVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public isBatching()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 591
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isBatching:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCommuteOptIn()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isCommuteOptIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public isGoogleWalletRequest()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isGoogleWalletRequest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    return-object v0
.end method

.method public language()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->language:Ljava/lang/String;

    return-object v0
.end method

.method public note()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    return-object v0
.end method

.method public paymentProfileId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    return-object v0
.end method

.method public paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    return-object v0
.end method

.method public pickupRetry()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    return-object v0
.end method

.method public pinLocationSource()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pinLocationSource:Ljava/lang/String;

    return-object v0
.end method

.method public policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 604
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    return-object v0
.end method

.method public pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 559
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    return-object v0
.end method

.method public pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    return-object v0
.end method

.method public profileType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType:Ljava/lang/String;

    return-object v0
.end method

.method public profileUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public requestDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object v0
.end method

.method public requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object v0
.end method

.method public requestViaLocations()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public riderFareConsent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    return-object v0
.end method

.method public sessionStartingDeeplinkUri()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sessionStartingDeeplinkUri:Ljava/lang/String;

    return-object v0
.end method

.method public shadowOpts()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    return-object v0
.end method

.method public shoppingCart()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    return-object v0
.end method

.method public sourceTag()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceTag:Ljava/lang/String;

    return-object v0
.end method

.method public suggestPickupInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 610
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    return-object v0
.end method

.method public suggestedPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 535
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    return-object v0
.end method

.method public timestamp()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->timestamp:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 2

    .line 644
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 836
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PickupRequestV2{vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->timestamp:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceMobileDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileDigits:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceMobileCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceSerialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceSerialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expenseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestPickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraPaymentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGoogleWalletRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isGoogleWalletRequest:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCredits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->customAmount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riderFareConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itineraryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shoppingCart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCommuteOptIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isCommuteOptIn:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conciergeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicPickup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmingRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->confirmingRequest:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etdInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowOpts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hopVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hopVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixedRouteUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fixedRouteUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicDropoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choseToCashDefer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->choseToCashDefer:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userExperiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedPickup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinLocationSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pinLocationSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdByTeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->createdByTeen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commuteOptInData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingAuditLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directDispatchInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStartingDeeplinkUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sessionStartingDeeplinkUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBatching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isBatching:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestViaLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policyUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestPickupInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraintUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestDestinationLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareEstimateInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->$toString:Ljava/lang/String;

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public transactionId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    return-object v0
.end method

.method public upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object v0
.end method

.method public useCredits()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public userExperiments()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;",
            ">;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public userLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object v0
.end method
