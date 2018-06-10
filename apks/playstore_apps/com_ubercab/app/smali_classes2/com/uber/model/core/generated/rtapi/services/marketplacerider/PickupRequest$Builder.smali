.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private capacity:Ljava/lang/Integer;

.field private choseToCashDefer:Ljava/lang/Boolean;

.field private clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

.field private commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

.field private conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

.field private confirmingRequest:Ljava/lang/Integer;

.field private createdByTeen:Ljava/lang/Boolean;

.field private customAmount:Ljava/lang/Integer;

.field private destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private deviceMobileCountryIso2:Ljava/lang/String;

.field private deviceMobileDigits:Ljava/lang/Integer;

.field private deviceSerialNumber:Ljava/lang/String;

.field private dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

.field private dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

.field private etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

.field private etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

.field private expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

.field private extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

.field private fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

.field private fixedRouteUUID:Ljava/lang/String;

.field private hopVersion:Ljava/lang/Integer;

.field private isCommuteOptIn:Ljava/lang/Integer;

.field private isGoogleWalletRequest:Ljava/lang/Boolean;

.field private itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

.field private language:Ljava/lang/String;

.field private note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

.field private paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

.field private pinLocationSource:Ljava/lang/String;

.field private pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

.field private pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

.field private profileType:Ljava/lang/String;

.field private profileUUID:Ljava/lang/String;

.field private riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

.field private shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

.field private shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

.field private sourceTag:Ljava/lang/String;

.field private suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

.field private timestamp:Ljava/lang/Double;

.field private transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

.field private upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

.field private useCredits:Ljava/lang/Boolean;

.field private userExperiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 972
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->timestamp:Ljava/lang/Double;

    .line 974
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceMobileDigits:Ljava/lang/Integer;

    .line 976
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceMobileCountryIso2:Ljava/lang/String;

    .line 978
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    .line 980
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 982
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->profileUUID:Ljava/lang/String;

    .line 984
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->profileType:Ljava/lang/String;

    .line 986
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 988
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    .line 990
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    .line 994
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 996
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->capacity:Ljava/lang/Integer;

    .line 998
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1000
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 1002
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->isGoogleWalletRequest:Ljava/lang/Boolean;

    .line 1004
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->useCredits:Ljava/lang/Boolean;

    .line 1006
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->customAmount:Ljava/lang/Integer;

    .line 1008
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 1010
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    .line 1012
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    .line 1014
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    .line 1016
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    .line 1018
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 1020
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    .line 1022
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->isCommuteOptIn:Ljava/lang/Integer;

    .line 1024
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 1026
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    .line 1028
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    .line 1030
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->confirmingRequest:Ljava/lang/Integer;

    .line 1032
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 1034
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->sourceTag:Ljava/lang/String;

    .line 1036
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->language:Ljava/lang/String;

    .line 1038
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    .line 1040
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->hopVersion:Ljava/lang/Integer;

    .line 1042
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->fixedRouteUUID:Ljava/lang/String;

    .line 1044
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    .line 1046
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->choseToCashDefer:Ljava/lang/Boolean;

    .line 1048
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->userExperiments:Ljava/util/List;

    .line 1050
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    .line 1052
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pinLocationSource:Ljava/lang/String;

    .line 1054
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->createdByTeen:Ljava/lang/Boolean;

    .line 1056
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    .line 1058
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 1060
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 1062
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$1;)V
    .locals 0

    .line 969
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;)V
    .locals 1

    .line 1068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 972
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->timestamp:Ljava/lang/Double;

    .line 974
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceMobileDigits:Ljava/lang/Integer;

    .line 976
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceMobileCountryIso2:Ljava/lang/String;

    .line 978
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    .line 980
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 982
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->profileUUID:Ljava/lang/String;

    .line 984
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->profileType:Ljava/lang/String;

    .line 986
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 988
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    .line 990
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    .line 994
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 996
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->capacity:Ljava/lang/Integer;

    .line 998
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1000
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 1002
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->isGoogleWalletRequest:Ljava/lang/Boolean;

    .line 1004
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->useCredits:Ljava/lang/Boolean;

    .line 1006
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->customAmount:Ljava/lang/Integer;

    .line 1008
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 1010
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    .line 1012
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    .line 1014
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    .line 1016
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    .line 1018
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 1020
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    .line 1022
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->isCommuteOptIn:Ljava/lang/Integer;

    .line 1024
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 1026
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    .line 1028
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    .line 1030
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->confirmingRequest:Ljava/lang/Integer;

    .line 1032
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 1034
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->sourceTag:Ljava/lang/String;

    .line 1036
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->language:Ljava/lang/String;

    .line 1038
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    .line 1040
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->hopVersion:Ljava/lang/Integer;

    .line 1042
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->fixedRouteUUID:Ljava/lang/String;

    .line 1044
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    .line 1046
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->choseToCashDefer:Ljava/lang/Boolean;

    .line 1048
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->userExperiments:Ljava/util/List;

    .line 1050
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    .line 1052
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pinLocationSource:Ljava/lang/String;

    .line 1054
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->createdByTeen:Ljava/lang/Boolean;

    .line 1056
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    .line 1058
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 1060
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 1062
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    .line 1069
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 1070
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->timestamp()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->timestamp:Ljava/lang/Double;

    .line 1071
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->deviceMobileDigits()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceMobileDigits:Ljava/lang/Integer;

    .line 1072
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->deviceMobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceMobileCountryIso2:Ljava/lang/String;

    .line 1073
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->paymentProfileId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    .line 1074
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 1075
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->profileUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->profileUUID:Ljava/lang/String;

    .line 1076
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->profileType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->profileType:Ljava/lang/String;

    .line 1077
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 1078
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->deviceSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    .line 1079
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->expenseInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    .line 1080
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1081
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1082
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->capacity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->capacity:Ljava/lang/Integer;

    .line 1083
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->userLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1084
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 1085
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->isGoogleWalletRequest()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->isGoogleWalletRequest:Ljava/lang/Boolean;

    .line 1086
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->useCredits()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->useCredits:Ljava/lang/Boolean;

    .line 1087
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->customAmount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->customAmount:Ljava/lang/Integer;

    .line 1088
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 1089
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->riderFareConsent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    .line 1090
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->itineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    .line 1091
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->note()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    .line 1092
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->shoppingCart()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    .line 1093
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 1094
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->clientCapabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    .line 1095
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->isCommuteOptIn()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->isCommuteOptIn:Ljava/lang/Integer;

    .line 1096
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 1097
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->transactionId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    .line 1098
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    .line 1099
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->confirmingRequest()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->confirmingRequest:Ljava/lang/Integer;

    .line 1100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 1101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->sourceTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->sourceTag:Ljava/lang/String;

    .line 1102
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->language()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->language:Ljava/lang/String;

    .line 1103
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->shadowOpts()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    .line 1104
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->hopVersion()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->hopVersion:Ljava/lang/Integer;

    .line 1105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->fixedRouteUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->fixedRouteUUID:Ljava/lang/String;

    .line 1106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    .line 1107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->choseToCashDefer()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->choseToCashDefer:Ljava/lang/Boolean;

    .line 1108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->userExperiments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->userExperiments:Ljava/util/List;

    .line 1109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->suggestedPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    .line 1110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->pinLocationSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pinLocationSource:Ljava/lang/String;

    .line 1111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->createdByTeen()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->createdByTeen:Ljava/lang/Boolean;

    .line 1112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->commuteOptInData()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    .line 1113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 1114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 1115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;->pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$1;)V
    .locals 0

    .line 969
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;
    .locals 78
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "vehicleViewId",
            "pickupLocation|pickupLocationBuilder"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1390
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-eqz v1, :cond_0

    .line 1391
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_0

    .line 1392
    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_1

    .line 1393
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v1

    .line 1394
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    :cond_1
    :goto_0
    const-string v1, ""

    .line 1397
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-nez v2, :cond_2

    .line 1398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vehicleViewId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1400
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_3

    .line 1401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pickupLocation"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1403
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1406
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->timestamp:Ljava/lang/Double;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceMobileDigits:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceMobileCountryIso2:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->profileUUID:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->profileType:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->capacity:Ljava/lang/Integer;

    move-object/from16 v52, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object/from16 v53, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-object/from16 v54, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->isGoogleWalletRequest:Ljava/lang/Boolean;

    move-object/from16 v55, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->useCredits:Ljava/lang/Boolean;

    move-object/from16 v56, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->customAmount:Ljava/lang/Integer;

    move-object/from16 v57, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-object/from16 v58, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-object/from16 v59, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-object/from16 v60, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    move-object/from16 v61, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    move-object/from16 v62, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-object/from16 v63, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-object/from16 v64, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->isCommuteOptIn:Ljava/lang/Integer;

    move-object/from16 v65, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-object/from16 v66, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    move-object/from16 v67, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    move-object/from16 v68, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->confirmingRequest:Ljava/lang/Integer;

    move-object/from16 v69, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-object/from16 v70, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->sourceTag:Ljava/lang/String;

    move-object/from16 v71, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->language:Ljava/lang/String;

    move-object/from16 v72, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    move-object/from16 v73, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->hopVersion:Ljava/lang/Integer;

    move-object/from16 v74, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->fixedRouteUUID:Ljava/lang/String;

    move-object/from16 v75, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    move-object/from16 v76, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->choseToCashDefer:Ljava/lang/Boolean;

    move-object/from16 v77, v3

    .line 1446
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->userExperiments:Ljava/util/List;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    move-object/from16 v43, v3

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->userExperiments:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    move-object/from16 v44, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pinLocationSource:Ljava/lang/String;

    move-object/from16 v45, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->createdByTeen:Ljava/lang/Boolean;

    move-object/from16 v46, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-object/from16 v47, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-object/from16 v48, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-object/from16 v49, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-object/from16 v50, v3

    const/16 v51, 0x0

    move-object/from16 v17, v77

    move-object v3, v1

    move-object/from16 v16, v52

    move-object/from16 v18, v53

    move-object/from16 v19, v54

    move-object/from16 v20, v55

    move-object/from16 v21, v56

    move-object/from16 v22, v57

    move-object/from16 v23, v58

    move-object/from16 v24, v59

    move-object/from16 v25, v60

    move-object/from16 v26, v61

    move-object/from16 v27, v62

    move-object/from16 v28, v63

    move-object/from16 v29, v64

    move-object/from16 v30, v65

    move-object/from16 v31, v66

    move-object/from16 v32, v67

    move-object/from16 v33, v68

    move-object/from16 v34, v69

    move-object/from16 v35, v70

    move-object/from16 v36, v71

    move-object/from16 v37, v72

    move-object/from16 v38, v73

    move-object/from16 v39, v74

    move-object/from16 v40, v75

    move-object/from16 v41, v76

    move-object/from16 v42, v2

    invoke-direct/range {v3 .. v51}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$1;)V

    return-object v1

    .line 1404
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->capacity:Ljava/lang/Integer;

    return-object p0
.end method

.method public choseToCashDefer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1320
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->choseToCashDefer:Ljava/lang/Boolean;

    return-object p0
.end method

.method public clientCapabilities(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1254
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    return-object p0
.end method

.method public commuteOptInData(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1345
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    return-object p0
.end method

.method public conciergeInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1264
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    return-object p0
.end method

.method public confirmingRequest(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1279
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->confirmingRequest:Ljava/lang/Integer;

    return-object p0
.end method

.method public createdByTeen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1340
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->createdByTeen:Ljava/lang/Boolean;

    return-object p0
.end method

.method public customAmount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1219
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->customAmount:Ljava/lang/Integer;

    return-object p0
.end method

.method public destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1249
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object p0
.end method

.method public deviceMobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1137
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceMobileCountryIso2:Ljava/lang/String;

    return-object p0
.end method

.method public deviceMobileDigits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1132
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceMobileDigits:Ljava/lang/Integer;

    return-object p0
.end method

.method public deviceSerialNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    return-object p0
.end method

.method public dynamicDropoff(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1315
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    return-object p0
.end method

.method public dynamicPickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1274
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    return-object p0
.end method

.method public etd(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1356
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    return-object p0
.end method

.method public etdInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1285
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    return-object p0
.end method

.method public expenseInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    return-object p0
.end method

.method public extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1204
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    return-object p0
.end method

.method public fareUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1162
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    return-object p0
.end method

.method public fixedRouteUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1310
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->fixedRouteUUID:Ljava/lang/String;

    return-object p0
.end method

.method public hopVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1305
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->hopVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public isCommuteOptIn(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1259
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->isCommuteOptIn:Ljava/lang/Integer;

    return-object p0
.end method

.method public isGoogleWalletRequest(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1209
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->isGoogleWalletRequest:Ljava/lang/Boolean;

    return-object p0
.end method

.method public itineraryInfo(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1234
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1295
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public note(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1239
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    return-object p0
.end method

.method public paymentProfileId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1142
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    return-object p0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1147
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    return-object p0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_0

    .line 1184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0

    .line 1181
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set pickupLocation after calling pickupLocationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1178
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupLocationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    .line 1367
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_1

    .line 1368
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    .line 1369
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    goto :goto_0

    .line 1371
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v0, 0x0

    .line 1372
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1375
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    return-object v0
.end method

.method public pinLocationSource(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1335
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pinLocationSource:Ljava/lang/String;

    return-object p0
.end method

.method public pricingAuditLog(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1350
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    return-object p0
.end method

.method public pricingParams(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1362
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    return-object p0
.end method

.method public profileType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1157
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->profileType:Ljava/lang/String;

    return-object p0
.end method

.method public profileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1152
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->profileUUID:Ljava/lang/String;

    return-object p0
.end method

.method public riderFareConsent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1229
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    return-object p0
.end method

.method public shadowOpts(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1300
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    return-object p0
.end method

.method public shoppingCart(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1244
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    return-object p0
.end method

.method public sourceTag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1290
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->sourceTag:Ljava/lang/String;

    return-object p0
.end method

.method public suggestedPickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1330
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    return-object p0
.end method

.method public timestamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1127
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->timestamp:Ljava/lang/Double;

    return-object p0
.end method

.method public transactionId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1269
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    return-object p0
.end method

.method public upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1224
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object p0
.end method

.method public useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1214
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->useCredits:Ljava/lang/Boolean;

    return-object p0
.end method

.method public userExperiments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;"
        }
    .end annotation

    .line 1325
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->userExperiments:Ljava/util/List;

    return-object p0
.end method

.method public userLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 0

    .line 1199
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1122
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object p0

    .line 1120
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
