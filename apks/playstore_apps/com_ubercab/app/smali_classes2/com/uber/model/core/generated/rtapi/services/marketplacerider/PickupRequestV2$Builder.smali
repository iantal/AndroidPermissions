.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private capacity:Ljava/lang/Integer;

.field private choseToCashDefer:Ljava/lang/Boolean;

.field private clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

.field private commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

.field private conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

.field private confirmingRequest:Ljava/lang/Integer;

.field private constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

.field private createdByTeen:Ljava/lang/Boolean;

.field private customAmount:Ljava/lang/Integer;

.field private destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private deviceMobileCountryIso2:Ljava/lang/String;

.field private deviceMobileDigits:Ljava/lang/Integer;

.field private deviceSerialNumber:Ljava/lang/String;

.field private directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

.field private dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

.field private dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

.field private etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

.field private etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

.field private expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

.field private extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

.field private fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

.field private fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

.field private fixedRouteUUID:Ljava/lang/String;

.field private hopVersion:Ljava/lang/Integer;

.field private isBatching:Ljava/lang/Boolean;

.field private isCommuteOptIn:Ljava/lang/Integer;

.field private isGoogleWalletRequest:Ljava/lang/Boolean;

.field private itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

.field private language:Ljava/lang/String;

.field private note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

.field private paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

.field private pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

.field private pinLocationSource:Ljava/lang/String;

.field private policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

.field private pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

.field private pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

.field private profileType:Ljava/lang/String;

.field private profileUUID:Ljava/lang/String;

.field private requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private requestPickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

.field private requestViaLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;"
        }
    .end annotation
.end field

.field private riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

.field private sessionStartingDeeplinkUri:Ljava/lang/String;

.field private shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

.field private shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

.field private sourceTag:Ljava/lang/String;

.field private suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

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

    .line 1281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->timestamp:Ljava/lang/Double;

    .line 1169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceMobileDigits:Ljava/lang/Integer;

    .line 1171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceMobileCountryIso2:Ljava/lang/String;

    .line 1173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    .line 1175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 1177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->profileUUID:Ljava/lang/String;

    .line 1179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->profileType:Ljava/lang/String;

    .line 1181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 1183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceSerialNumber:Ljava/lang/String;

    .line 1185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    .line 1189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->capacity:Ljava/lang/Integer;

    .line 1193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 1197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isGoogleWalletRequest:Ljava/lang/Boolean;

    .line 1199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->useCredits:Ljava/lang/Boolean;

    .line 1201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->customAmount:Ljava/lang/Integer;

    .line 1203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 1205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    .line 1207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    .line 1209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    .line 1211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    .line 1213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 1215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    .line 1217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isCommuteOptIn:Ljava/lang/Integer;

    .line 1219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 1221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    .line 1223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    .line 1225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->confirmingRequest:Ljava/lang/Integer;

    .line 1227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 1229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->sourceTag:Ljava/lang/String;

    .line 1231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->language:Ljava/lang/String;

    .line 1233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    .line 1235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->hopVersion:Ljava/lang/Integer;

    .line 1237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fixedRouteUUID:Ljava/lang/String;

    .line 1239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    .line 1241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->choseToCashDefer:Ljava/lang/Boolean;

    .line 1243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->userExperiments:Ljava/util/List;

    .line 1245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    .line 1247
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pinLocationSource:Ljava/lang/String;

    .line 1249
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->createdByTeen:Ljava/lang/Boolean;

    .line 1251
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    .line 1253
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 1255
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 1257
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    .line 1259
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    .line 1261
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->sessionStartingDeeplinkUri:Ljava/lang/String;

    .line 1263
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isBatching:Ljava/lang/Boolean;

    .line 1265
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestViaLocations:Ljava/util/List;

    .line 1267
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    .line 1269
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    .line 1271
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    .line 1273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    .line 1275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 1277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$1;)V
    .locals 0

    .line 1164
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)V
    .locals 1

    .line 1283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->timestamp:Ljava/lang/Double;

    .line 1169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceMobileDigits:Ljava/lang/Integer;

    .line 1171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceMobileCountryIso2:Ljava/lang/String;

    .line 1173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    .line 1175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 1177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->profileUUID:Ljava/lang/String;

    .line 1179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->profileType:Ljava/lang/String;

    .line 1181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 1183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceSerialNumber:Ljava/lang/String;

    .line 1185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    .line 1189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->capacity:Ljava/lang/Integer;

    .line 1193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 1197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isGoogleWalletRequest:Ljava/lang/Boolean;

    .line 1199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->useCredits:Ljava/lang/Boolean;

    .line 1201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->customAmount:Ljava/lang/Integer;

    .line 1203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 1205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    .line 1207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    .line 1209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    .line 1211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    .line 1213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 1215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    .line 1217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isCommuteOptIn:Ljava/lang/Integer;

    .line 1219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 1221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    .line 1223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    .line 1225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->confirmingRequest:Ljava/lang/Integer;

    .line 1227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 1229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->sourceTag:Ljava/lang/String;

    .line 1231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->language:Ljava/lang/String;

    .line 1233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    .line 1235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->hopVersion:Ljava/lang/Integer;

    .line 1237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fixedRouteUUID:Ljava/lang/String;

    .line 1239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    .line 1241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->choseToCashDefer:Ljava/lang/Boolean;

    .line 1243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->userExperiments:Ljava/util/List;

    .line 1245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    .line 1247
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pinLocationSource:Ljava/lang/String;

    .line 1249
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->createdByTeen:Ljava/lang/Boolean;

    .line 1251
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    .line 1253
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 1255
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 1257
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    .line 1259
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    .line 1261
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->sessionStartingDeeplinkUri:Ljava/lang/String;

    .line 1263
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isBatching:Ljava/lang/Boolean;

    .line 1265
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestViaLocations:Ljava/util/List;

    .line 1267
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    .line 1269
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    .line 1271
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    .line 1273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    .line 1275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 1277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    .line 1284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 1285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->timestamp()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->timestamp:Ljava/lang/Double;

    .line 1286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileDigits()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceMobileDigits:Ljava/lang/Integer;

    .line 1287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceMobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceMobileCountryIso2:Ljava/lang/String;

    .line 1288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    .line 1289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 1290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->profileUUID:Ljava/lang/String;

    .line 1291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->profileType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->profileType:Ljava/lang/String;

    .line 1292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 1293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceSerialNumber:Ljava/lang/String;

    .line 1294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->expenseInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    .line 1295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 1296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->capacity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->capacity:Ljava/lang/Integer;

    .line 1298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 1300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isGoogleWalletRequest()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isGoogleWalletRequest:Ljava/lang/Boolean;

    .line 1301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->useCredits()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->useCredits:Ljava/lang/Boolean;

    .line 1302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->customAmount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->customAmount:Ljava/lang/Integer;

    .line 1303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 1304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->riderFareConsent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    .line 1305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->itineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    .line 1306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->note()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    .line 1307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shoppingCart()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    .line 1308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 1309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->clientCapabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    .line 1310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isCommuteOptIn()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isCommuteOptIn:Ljava/lang/Integer;

    .line 1311
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 1312
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->transactionId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    .line 1313
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    .line 1314
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->confirmingRequest()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->confirmingRequest:Ljava/lang/Integer;

    .line 1315
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 1316
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sourceTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->sourceTag:Ljava/lang/String;

    .line 1317
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->language()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->language:Ljava/lang/String;

    .line 1318
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->shadowOpts()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    .line 1319
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->hopVersion()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->hopVersion:Ljava/lang/Integer;

    .line 1320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fixedRouteUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fixedRouteUUID:Ljava/lang/String;

    .line 1321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    .line 1322
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->choseToCashDefer()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->choseToCashDefer:Ljava/lang/Boolean;

    .line 1323
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->userExperiments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->userExperiments:Ljava/util/List;

    .line 1324
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestedPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    .line 1325
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pinLocationSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pinLocationSource:Ljava/lang/String;

    .line 1326
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->createdByTeen()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->createdByTeen:Ljava/lang/Boolean;

    .line 1327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->commuteOptInData()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    .line 1328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 1329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 1330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    .line 1331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    .line 1332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->sessionStartingDeeplinkUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->sessionStartingDeeplinkUri:Ljava/lang/String;

    .line 1333
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->isBatching()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isBatching:Ljava/lang/Boolean;

    .line 1334
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestViaLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestViaLocations:Ljava/util/List;

    .line 1335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    .line 1336
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->suggestPickupInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    .line 1337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->constraintUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    .line 1338
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->pickupRetry()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    .line 1339
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->requestDestinationLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 1340
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->fareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$1;)V
    .locals 0

    .line 1164
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;
    .locals 98
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "vehicleViewId",
            "requestPickupLocation|requestPickupLocationBuilder"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1671
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    if-eqz v1, :cond_0

    .line 1672
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    goto :goto_0

    .line 1673
    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v1, :cond_1

    .line 1675
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v1

    .line 1676
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    :cond_1
    :goto_0
    const-string v1, ""

    .line 1679
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-nez v2, :cond_2

    .line 1680
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vehicleViewId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1682
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v2, :cond_3

    .line 1683
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestPickupLocation"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1685
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1688
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->timestamp:Ljava/lang/Double;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceMobileDigits:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceMobileCountryIso2:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->profileUUID:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->profileType:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceSerialNumber:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->capacity:Ljava/lang/Integer;

    move-object/from16 v62, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object/from16 v63, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-object/from16 v64, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isGoogleWalletRequest:Ljava/lang/Boolean;

    move-object/from16 v65, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->useCredits:Ljava/lang/Boolean;

    move-object/from16 v66, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->customAmount:Ljava/lang/Integer;

    move-object/from16 v67, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-object/from16 v68, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    move-object/from16 v69, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-object/from16 v70, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    move-object/from16 v71, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    move-object/from16 v72, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-object/from16 v73, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-object/from16 v74, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isCommuteOptIn:Ljava/lang/Integer;

    move-object/from16 v75, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-object/from16 v76, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    move-object/from16 v77, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    move-object/from16 v78, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->confirmingRequest:Ljava/lang/Integer;

    move-object/from16 v79, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-object/from16 v80, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->sourceTag:Ljava/lang/String;

    move-object/from16 v81, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->language:Ljava/lang/String;

    move-object/from16 v82, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    move-object/from16 v83, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->hopVersion:Ljava/lang/Integer;

    move-object/from16 v84, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fixedRouteUUID:Ljava/lang/String;

    move-object/from16 v85, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    move-object/from16 v86, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->choseToCashDefer:Ljava/lang/Boolean;

    move-object/from16 v87, v3

    .line 1728
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->userExperiments:Ljava/util/List;

    const/16 v16, 0x0

    if-nez v3, :cond_4

    move-object/from16 v43, v16

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->userExperiments:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v43, v3

    :goto_1
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    move-object/from16 v88, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pinLocationSource:Ljava/lang/String;

    move-object/from16 v89, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->createdByTeen:Ljava/lang/Boolean;

    move-object/from16 v90, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    move-object/from16 v91, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-object/from16 v92, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-object/from16 v93, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-object/from16 v94, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-object/from16 v95, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->sessionStartingDeeplinkUri:Ljava/lang/String;

    move-object/from16 v96, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isBatching:Ljava/lang/Boolean;

    move-object/from16 v97, v3

    .line 1739
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestViaLocations:Ljava/util/List;

    if-nez v3, :cond_5

    move-object/from16 v54, v16

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestViaLocations:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v54, v3

    :goto_2
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-object/from16 v55, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    move-object/from16 v56, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-object/from16 v57, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-object/from16 v58, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-object/from16 v59, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-object/from16 v60, v3

    const/16 v61, 0x0

    move-object/from16 v17, v87

    move-object/from16 v44, v97

    move-object v3, v1

    move-object/from16 v16, v62

    move-object/from16 v18, v63

    move-object/from16 v19, v64

    move-object/from16 v20, v65

    move-object/from16 v21, v66

    move-object/from16 v22, v67

    move-object/from16 v23, v68

    move-object/from16 v24, v69

    move-object/from16 v25, v70

    move-object/from16 v26, v71

    move-object/from16 v27, v72

    move-object/from16 v28, v73

    move-object/from16 v29, v74

    move-object/from16 v30, v75

    move-object/from16 v31, v76

    move-object/from16 v32, v77

    move-object/from16 v33, v78

    move-object/from16 v34, v79

    move-object/from16 v35, v80

    move-object/from16 v36, v81

    move-object/from16 v37, v82

    move-object/from16 v38, v83

    move-object/from16 v39, v84

    move-object/from16 v40, v85

    move-object/from16 v41, v86

    move-object/from16 v42, v88

    move-object/from16 v45, v89

    move-object/from16 v46, v90

    move-object/from16 v47, v91

    move-object/from16 v48, v92

    move-object/from16 v49, v93

    move-object/from16 v50, v94

    move-object/from16 v51, v95

    move-object/from16 v52, v96

    move-object/from16 v53, v2

    invoke-direct/range {v3 .. v61}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$1;)V

    return-object v1

    .line 1686
    :cond_6
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

.method public capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1419
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->capacity:Ljava/lang/Integer;

    return-object p0
.end method

.method public choseToCashDefer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1545
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->choseToCashDefer:Ljava/lang/Boolean;

    return-object p0
.end method

.method public clientCapabilities(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1479
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->clientCapabilities:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    return-object p0
.end method

.method public commuteOptInData(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1570
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->commuteOptInData:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    return-object p0
.end method

.method public conciergeInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1489
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    return-object p0
.end method

.method public confirmingRequest(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1504
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->confirmingRequest:Ljava/lang/Integer;

    return-object p0
.end method

.method public constraintUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1623
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->constraintUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    return-object p0
.end method

.method public createdByTeen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1565
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->createdByTeen:Ljava/lang/Boolean;

    return-object p0
.end method

.method public customAmount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1444
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->customAmount:Ljava/lang/Integer;

    return-object p0
.end method

.method public destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1414
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1474
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object p0
.end method

.method public deviceMobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1362
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceMobileCountryIso2:Ljava/lang/String;

    return-object p0
.end method

.method public deviceMobileDigits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1357
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceMobileDigits:Ljava/lang/Integer;

    return-object p0
.end method

.method public deviceSerialNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1392
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->deviceSerialNumber:Ljava/lang/String;

    return-object p0
.end method

.method public directDispatchInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1586
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    return-object p0
.end method

.method public dynamicDropoff(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1540
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicDropoff;

    return-object p0
.end method

.method public dynamicPickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1499
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DynamicPickup;

    return-object p0
.end method

.method public etd(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1581
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    return-object p0
.end method

.method public etdInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1510
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    return-object p0
.end method

.method public expenseInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1397
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    return-object p0
.end method

.method public extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1429
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    return-object p0
.end method

.method public fareEstimateInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1643
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fareEstimateInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    return-object p0
.end method

.method public fareUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1387
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    return-object p0
.end method

.method public fixedRouteUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1535
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->fixedRouteUUID:Ljava/lang/String;

    return-object p0
.end method

.method public hopVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1530
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->hopVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public isBatching(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1602
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isBatching:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isCommuteOptIn(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1484
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isCommuteOptIn:Ljava/lang/Integer;

    return-object p0
.end method

.method public isGoogleWalletRequest(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1434
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->isGoogleWalletRequest:Ljava/lang/Boolean;

    return-object p0
.end method

.method public itineraryInfo(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1459
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1520
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public note(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1464
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->note:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Note;

    return-object p0
.end method

.method public paymentProfileId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1367
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    return-object p0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1372
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    return-object p0
.end method

.method public pickupRetry(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1628
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    return-object p0
.end method

.method public pinLocationSource(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1560
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pinLocationSource:Ljava/lang/String;

    return-object p0
.end method

.method public policyUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1613
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    return-object p0
.end method

.method public pricingAuditLog(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1575
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    return-object p0
.end method

.method public pricingParams(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1592
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    return-object p0
.end method

.method public profileType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1382
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->profileType:Ljava/lang/String;

    return-object p0
.end method

.method public profileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1377
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->profileUUID:Ljava/lang/String;

    return-object p0
.end method

.method public requestDestinationLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1634
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestDestinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object p0
.end method

.method public requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1405
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    if-nez v0, :cond_0

    .line 1409
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object p0

    .line 1406
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set requestPickupLocation after calling requestPickupLocationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1403
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestPickupLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestPickupLocationBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;
    .locals 1

    .line 1648
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    if-nez v0, :cond_1

    .line 1649
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v0, :cond_0

    .line 1650
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    goto :goto_0

    .line 1652
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    const/4 v0, 0x0

    .line 1653
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 1656
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestPickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    return-object v0
.end method

.method public requestViaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;"
        }
    .end annotation

    .line 1608
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->requestViaLocations:Ljava/util/List;

    return-object p0
.end method

.method public riderFareConsent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1454
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->riderFareConsent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderFareConsent;

    return-object p0
.end method

.method public sessionStartingDeeplinkUri(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1597
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->sessionStartingDeeplinkUri:Ljava/lang/String;

    return-object p0
.end method

.method public shadowOpts(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1525
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->shadowOpts:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowOpts;

    return-object p0
.end method

.method public shoppingCart(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1469
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->shoppingCart:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCart;

    return-object p0
.end method

.method public sourceTag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1515
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->sourceTag:Ljava/lang/String;

    return-object p0
.end method

.method public suggestPickupInfo(Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1618
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->suggestPickupInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/SuggestPickupInfo;

    return-object p0
.end method

.method public suggestedPickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1555
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->suggestedPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuggestedPickup;

    return-object p0
.end method

.method public timestamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1352
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->timestamp:Ljava/lang/Double;

    return-object p0
.end method

.method public transactionId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1494
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->transactionId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    return-object p0
.end method

.method public upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1449
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object p0
.end method

.method public useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1439
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->useCredits:Ljava/lang/Boolean;

    return-object p0
.end method

.method public userExperiments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;"
        }
    .end annotation

    .line 1550
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->userExperiments:Ljava/util/List;

    return-object p0
.end method

.method public userLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 0

    .line 1424
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->userLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1347
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object p0

    .line 1345
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
