.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final batchingDispatchWindowSec:Ljava/lang/Integer;

.field private final batchingMessages:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final canShareETA:Ljava/lang/Boolean;

.field private final canSplitFare:Ljava/lang/Boolean;

.field private final cancelDialog:Ljava/lang/String;

.field private final clientUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

.field private final conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

.field private final contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

.field private final currencyCode:Ljava/lang/String;

.field private final currentLegIndex:Ljava/lang/Integer;

.field private final currentLegStatus:Ljava/lang/String;

.field private final currentRoute:Ljava/lang/String;

.field private final demandShapingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

.field private final departureTimestampSecond:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final destinationSetBy:Ljava/lang/String;

.field private final directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

.field private final displayedRoute:Ljava/lang/String;

.field private final displayedRouteExtensionDistance:Ljava/lang/Double;

.field private final driver:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

.field private final dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

.field private final dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

.field private final entities:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final eta:Ljava/lang/Integer;

.field private final etaString:Ljava/lang/String;

.field private final etaStringShort:Ljava/lang/String;

.field private final etaToDestination:Ljava/lang/Double;

.field private final etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

.field private final etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

.field private final expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

.field private final extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

.field private final extraStates:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

.field private final fareChange:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

.field private final fareEstimateRange:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final fareEstimateString:Ljava/lang/String;

.field private final fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

.field private final fareUpdateInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

.field private final feedbackTypes:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;",
            ">;"
        }
    .end annotation
.end field

.field private final formattedUpfrontFareString:Ljava/lang/String;

.field private final isCurbside:Ljava/lang/Boolean;

.field private final isDemandShaping:Ljava/lang/Boolean;

.field private final isDispatching:Ljava/lang/Boolean;

.field private final isEtdEnabled:Ljava/lang/Boolean;

.field private final isPoolTrip:Ljava/lang/Boolean;

.field private final isZeroTolerance:Ljava/lang/Boolean;

.field private final legs:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;",
            ">;"
        }
    .end annotation
.end field

.field private final locations:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private final paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

.field private final pickupAnchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

.field private final pickupChangesRemaining:Ljava/lang/Integer;

.field private final pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final pickupLocationDescription:Ljava/lang/String;

.field private final pickupLocationInstruction:Ljava/lang/String;

.field private final pickupLocationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

.field private final policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

.field private final profileUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

.field private final rendezvousPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

.field private final requestedTime:Ljava/lang/Double;

.field private final sourceTag:Ljava/lang/String;

.field private final surgeMultiplier:Ljava/lang/Double;

.field private final tripInstruction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

.field private final upfrontFareCurrencyCode:Ljava/lang/String;

.field private final upfrontFareString:Ljava/lang/String;

.field private final useCredits:Ljava/lang/Boolean;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

.field private final vehicle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

.field private final viaLocations:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final workflowUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;",
            "Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_1

    .line 261
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    if-eqz v2, :cond_0

    .line 265
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-object v1, p3

    .line 266
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canShareETA:Ljava/lang/Boolean;

    move-object v1, p4

    .line 267
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canSplitFare:Ljava/lang/Boolean;

    move-object v1, p5

    .line 268
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->cancelDialog:Ljava/lang/String;

    move-object v1, p6

    .line 269
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-object v1, p7

    .line 270
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegIndex:Ljava/lang/Integer;

    move-object v1, p8

    .line 271
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegStatus:Ljava/lang/String;

    move-object v1, p9

    .line 272
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentRoute:Ljava/lang/String;

    move-object v1, p10

    .line 273
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object v1, p11

    .line 274
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destinationSetBy:Ljava/lang/String;

    move-object v1, p12

    .line 275
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRoute:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 276
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRouteExtensionDistance:Ljava/lang/Double;

    move-object/from16 v1, p14

    .line 277
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-object/from16 v1, p15

    .line 278
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->entities:Lcom/ubercab/common/collect/ImmutableMap;

    move-object/from16 v1, p16

    .line 279
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination:Ljava/lang/Double;

    move-object/from16 v1, p17

    .line 280
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-object/from16 v1, p18

    .line 281
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateRange:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p19

    .line 282
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateString:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 283
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-object/from16 v1, p21

    .line 284
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->feedbackTypes:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p22

    .line 285
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isPoolTrip:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 286
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->legs:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p24

    .line 287
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->locations:Lcom/ubercab/common/collect/ImmutableMap;

    move-object/from16 v1, p25

    .line 288
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-object/from16 v1, p26

    .line 289
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object/from16 v1, p27

    .line 290
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->useCredits:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 291
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-object/from16 v1, p29

    .line 292
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-object/from16 v1, p30

    .line 293
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->sourceTag:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 294
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->surgeMultiplier:Ljava/lang/Double;

    move-object/from16 v1, p32

    .line 295
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->requestedTime:Ljava/lang/Double;

    move-object/from16 v1, p33

    .line 296
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->eta:Ljava/lang/Integer;

    move-object/from16 v1, p34

    .line 297
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaString:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 298
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaStringShort:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 299
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraStates:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    move-object/from16 v1, p37

    .line 300
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-object/from16 v1, p38

    .line 301
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isZeroTolerance:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    .line 302
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-object/from16 v1, p40

    .line 303
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareChange:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    move-object/from16 v1, p41

    .line 304
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    move-object/from16 v1, p42

    .line 305
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->departureTimestampSecond:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v1, p43

    .line 306
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-object/from16 v1, p44

    .line 307
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-object/from16 v1, p45

    .line 308
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDispatching:Ljava/lang/Boolean;

    move-object/from16 v1, p46

    .line 309
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->rendezvousPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    move-object/from16 v1, p47

    .line 310
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-object/from16 v1, p48

    .line 311
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->formattedUpfrontFareString:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 312
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isEtdEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p50

    .line 313
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->clientUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-object/from16 v1, p51

    .line 314
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationDescription:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 315
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupAnchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-object/from16 v1, p53

    .line 316
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    move-object/from16 v1, p54

    .line 317
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingDispatchWindowSec:Ljava/lang/Integer;

    move-object/from16 v1, p55

    .line 318
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingMessages:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p56

    .line 319
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupChangesRemaining:Ljava/lang/Integer;

    move-object/from16 v1, p57

    .line 320
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationInstruction:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 321
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isCurbside:Ljava/lang/Boolean;

    move-object/from16 v1, p59

    .line 322
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-object/from16 v1, p60

    .line 323
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p61

    .line 324
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-object/from16 v1, p62

    .line 325
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDemandShaping:Ljava/lang/Boolean;

    move-object/from16 v1, p63

    .line 326
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->demandShapingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    move-object/from16 v1, p64

    .line 327
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripInstruction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    move-object/from16 v1, p65

    .line 328
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    move-object/from16 v1, p66

    .line 329
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-object/from16 v1, p67

    .line 330
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareString:Ljava/lang/String;

    move-object/from16 v1, p68

    .line 331
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareCurrencyCode:Ljava/lang/String;

    move-object/from16 v1, p69

    .line 332
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareUpdateInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    move-object/from16 v1, p70

    .line 333
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currencyCode:Ljava/lang/String;

    return-void

    .line 263
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null meta"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null uuid"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$1;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p70}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 2

    .line 337
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 2

    .line 772
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->stub()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 1

    .line 777
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public batchingDispatchWindowSec()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 661
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingDispatchWindowSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public batchingMessages()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 667
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingMessages:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public canShareETA()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canShareETA:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canSplitFare()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canSplitFare:Ljava/lang/Boolean;

    return-object v0
.end method

.method public cancelDialog()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->cancelDialog:Ljava/lang/String;

    return-object v0
.end method

.method public clientUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->clientUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 1369
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->entities()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1370
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1371
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1372
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_0

    return v1

    .line 1375
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1376
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;

    if-nez v0, :cond_1

    return v1

    .line 1380
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateRange()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1382
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-nez v0, :cond_2

    return v1

    .line 1385
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->feedbackTypes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1387
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;

    if-nez v0, :cond_3

    return v1

    .line 1390
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->legs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1391
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;

    if-nez v0, :cond_4

    return v1

    .line 1394
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->locations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1395
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1396
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1397
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_5

    return v1

    .line 1400
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1401
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_6

    return v1

    .line 1405
    :cond_6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingMessages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1407
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_7

    return v1

    .line 1410
    :cond_7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->viaLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1412
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 734
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    return-object v0
.end method

.method public contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 761
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public currentLegIndex()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public currentLegStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegStatus:Ljava/lang/String;

    return-object v0
.end method

.method public currentRoute()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentRoute:Ljava/lang/String;

    return-object v0
.end method

.method public demandShapingInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 716
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->demandShapingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    return-object v0
.end method

.method public departureTimestampSecond()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->departureTimestampSecond:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public destinationSetBy()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destinationSetBy:Ljava/lang/String;

    return-object v0
.end method

.method public directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    return-object v0
.end method

.method public displayedRoute()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRoute:Ljava/lang/String;

    return-object v0
.end method

.method public displayedRouteExtensionDistance()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRouteExtensionDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    return-object v0
.end method

.method public dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    return-object v0
.end method

.method public dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 582
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    return-object v0
.end method

.method public entities()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;",
            ">;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->entities:Lcom/ubercab/common/collect/ImmutableMap;

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

    .line 788
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    if-eqz v2, :cond_47

    .line 789
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 790
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 791
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canShareETA:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canShareETA:Ljava/lang/Boolean;

    if-nez v2, :cond_46

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canShareETA:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canShareETA:Ljava/lang/Boolean;

    .line 794
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canSplitFare:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canSplitFare:Ljava/lang/Boolean;

    if-nez v2, :cond_46

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canSplitFare:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canSplitFare:Ljava/lang/Boolean;

    .line 797
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->cancelDialog:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->cancelDialog:Ljava/lang/String;

    if-nez v2, :cond_46

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->cancelDialog:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->cancelDialog:Ljava/lang/String;

    .line 800
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    if-nez v2, :cond_46

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    .line 801
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegIndex:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegIndex:Ljava/lang/Integer;

    if-nez v2, :cond_46

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegIndex:Ljava/lang/Integer;

    .line 804
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegStatus:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegStatus:Ljava/lang/String;

    if-nez v2, :cond_46

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegStatus:Ljava/lang/String;

    .line 807
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentRoute:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentRoute:Ljava/lang/String;

    if-nez v2, :cond_46

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentRoute:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentRoute:Ljava/lang/String;

    .line 810
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_46

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 813
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destinationSetBy:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destinationSetBy:Ljava/lang/String;

    if-nez v2, :cond_46

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destinationSetBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destinationSetBy:Ljava/lang/String;

    .line 816
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRoute:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRoute:Ljava/lang/String;

    if-nez v2, :cond_46

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRoute:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRoute:Ljava/lang/String;

    .line 819
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRouteExtensionDistance:Ljava/lang/Double;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRouteExtensionDistance:Ljava/lang/Double;

    if-nez v2, :cond_46

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRouteExtensionDistance:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRouteExtensionDistance:Ljava/lang/Double;

    .line 822
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    if-nez v2, :cond_46

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    .line 823
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->entities:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->entities:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_46

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->entities:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->entities:Lcom/ubercab/common/collect/ImmutableMap;

    .line 826
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination:Ljava/lang/Double;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination:Ljava/lang/Double;

    if-nez v2, :cond_46

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination:Ljava/lang/Double;

    .line 829
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    if-nez v2, :cond_46

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 832
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateRange:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateRange:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_46

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateRange:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateRange:Lcom/ubercab/common/collect/ImmutableList;

    .line 835
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateString:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateString:Ljava/lang/String;

    if-nez v2, :cond_46

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateString:Ljava/lang/String;

    .line 838
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    if-nez v2, :cond_46

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    .line 841
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->feedbackTypes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->feedbackTypes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_46

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->feedbackTypes:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->feedbackTypes:Lcom/ubercab/common/collect/ImmutableList;

    .line 844
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isPoolTrip:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isPoolTrip:Ljava/lang/Boolean;

    if-nez v2, :cond_46

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isPoolTrip:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isPoolTrip:Ljava/lang/Boolean;

    .line 847
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->legs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->legs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_46

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->legs:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->legs:Lcom/ubercab/common/collect/ImmutableList;

    .line 848
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->locations:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->locations:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_46

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->locations:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->locations:Lcom/ubercab/common/collect/ImmutableMap;

    .line 851
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    if-nez v2, :cond_46

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 854
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_46

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 857
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->useCredits:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->useCredits:Ljava/lang/Boolean;

    if-nez v2, :cond_46

    goto :goto_18

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->useCredits:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->useCredits:Ljava/lang/Boolean;

    .line 860
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    if-nez v2, :cond_46

    goto :goto_19

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    .line 861
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-nez v2, :cond_46

    goto :goto_1a

    :cond_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 864
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->sourceTag:Ljava/lang/String;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->sourceTag:Ljava/lang/String;

    if-nez v2, :cond_46

    goto :goto_1b

    :cond_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->sourceTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->sourceTag:Ljava/lang/String;

    .line 867
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->surgeMultiplier:Ljava/lang/Double;

    if-nez v2, :cond_1e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->surgeMultiplier:Ljava/lang/Double;

    if-nez v2, :cond_46

    goto :goto_1c

    :cond_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->surgeMultiplier:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->surgeMultiplier:Ljava/lang/Double;

    .line 870
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->requestedTime:Ljava/lang/Double;

    if-nez v2, :cond_1f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->requestedTime:Ljava/lang/Double;

    if-nez v2, :cond_46

    goto :goto_1d

    :cond_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->requestedTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->requestedTime:Ljava/lang/Double;

    .line 873
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->eta:Ljava/lang/Integer;

    if-nez v2, :cond_20

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->eta:Ljava/lang/Integer;

    if-nez v2, :cond_46

    goto :goto_1e

    :cond_20
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->eta:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->eta:Ljava/lang/Integer;

    .line 874
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaString:Ljava/lang/String;

    if-nez v2, :cond_21

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaString:Ljava/lang/String;

    if-nez v2, :cond_46

    goto :goto_1f

    :cond_21
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaString:Ljava/lang/String;

    .line 877
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaStringShort:Ljava/lang/String;

    if-nez v2, :cond_22

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaStringShort:Ljava/lang/String;

    if-nez v2, :cond_46

    goto :goto_20

    :cond_22
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaStringShort:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaStringShort:Ljava/lang/String;

    .line 880
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_20
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraStates:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    if-nez v2, :cond_23

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraStates:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    if-nez v2, :cond_46

    goto :goto_21

    :cond_23
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraStates:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraStates:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    .line 883
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_21
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    if-nez v2, :cond_24

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    if-nez v2, :cond_46

    goto :goto_22

    :cond_24
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    .line 886
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_22
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isZeroTolerance:Ljava/lang/Boolean;

    if-nez v2, :cond_25

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isZeroTolerance:Ljava/lang/Boolean;

    if-nez v2, :cond_46

    goto :goto_23

    :cond_25
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isZeroTolerance:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isZeroTolerance:Ljava/lang/Boolean;

    .line 889
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_23
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    if-nez v2, :cond_26

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    if-nez v2, :cond_46

    goto :goto_24

    :cond_26
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 890
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_24
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareChange:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    if-nez v2, :cond_27

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareChange:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    if-nez v2, :cond_46

    goto :goto_25

    :cond_27
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareChange:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareChange:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    .line 893
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_25
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    if-nez v2, :cond_28

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    if-nez v2, :cond_46

    goto :goto_26

    :cond_28
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    .line 896
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_26
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->departureTimestampSecond:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v2, :cond_29

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->departureTimestampSecond:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v2, :cond_46

    goto :goto_27

    :cond_29
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->departureTimestampSecond:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->departureTimestampSecond:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 899
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_27
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    if-nez v2, :cond_2a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    if-nez v2, :cond_46

    goto :goto_28

    :cond_2a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    .line 902
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_28
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    if-nez v2, :cond_2b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    if-nez v2, :cond_46

    goto :goto_29

    :cond_2b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    .line 905
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_29
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDispatching:Ljava/lang/Boolean;

    if-nez v2, :cond_2c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDispatching:Ljava/lang/Boolean;

    if-nez v2, :cond_46

    goto :goto_2a

    :cond_2c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDispatching:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDispatching:Ljava/lang/Boolean;

    .line 908
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_2a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->rendezvousPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    if-nez v2, :cond_2d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->rendezvousPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    if-nez v2, :cond_46

    goto :goto_2b

    :cond_2d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->rendezvousPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->rendezvousPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    .line 911
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_2b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    if-nez v2, :cond_2e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    if-nez v2, :cond_46

    goto :goto_2c

    :cond_2e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 912
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_2c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->formattedUpfrontFareString:Ljava/lang/String;

    if-nez v2, :cond_2f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->formattedUpfrontFareString:Ljava/lang/String;

    if-nez v2, :cond_46

    goto :goto_2d

    :cond_2f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->formattedUpfrontFareString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->formattedUpfrontFareString:Ljava/lang/String;

    .line 915
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_2d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isEtdEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_30

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isEtdEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_46

    goto :goto_2e

    :cond_30
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isEtdEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isEtdEnabled:Ljava/lang/Boolean;

    .line 918
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_2e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->clientUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    if-nez v2, :cond_31

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->clientUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    if-nez v2, :cond_46

    goto :goto_2f

    :cond_31
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->clientUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->clientUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 921
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_2f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationDescription:Ljava/lang/String;

    if-nez v2, :cond_32

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationDescription:Ljava/lang/String;

    if-nez v2, :cond_46

    goto :goto_30

    :cond_32
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationDescription:Ljava/lang/String;

    .line 924
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_30
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupAnchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    if-nez v2, :cond_33

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupAnchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    if-nez v2, :cond_46

    goto :goto_31

    :cond_33
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupAnchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupAnchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 927
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_31
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    if-nez v2, :cond_34

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    if-nez v2, :cond_46

    goto :goto_32

    :cond_34
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    .line 930
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_32
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingDispatchWindowSec:Ljava/lang/Integer;

    if-nez v2, :cond_35

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingDispatchWindowSec:Ljava/lang/Integer;

    if-nez v2, :cond_46

    goto :goto_33

    :cond_35
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingDispatchWindowSec:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingDispatchWindowSec:Ljava/lang/Integer;

    .line 933
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_33
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingMessages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_36

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingMessages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_46

    goto :goto_34

    :cond_36
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingMessages:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingMessages:Lcom/ubercab/common/collect/ImmutableList;

    .line 936
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_34
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupChangesRemaining:Ljava/lang/Integer;

    if-nez v2, :cond_37

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupChangesRemaining:Ljava/lang/Integer;

    if-nez v2, :cond_46

    goto :goto_35

    :cond_37
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupChangesRemaining:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupChangesRemaining:Ljava/lang/Integer;

    .line 939
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_35
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationInstruction:Ljava/lang/String;

    if-nez v2, :cond_38

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationInstruction:Ljava/lang/String;

    if-nez v2, :cond_46

    goto :goto_36

    :cond_38
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationInstruction:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationInstruction:Ljava/lang/String;

    .line 942
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_36
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isCurbside:Ljava/lang/Boolean;

    if-nez v2, :cond_39

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isCurbside:Ljava/lang/Boolean;

    if-nez v2, :cond_46

    goto :goto_37

    :cond_39
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isCurbside:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isCurbside:Ljava/lang/Boolean;

    .line 945
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_37
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    if-nez v2, :cond_3a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    if-nez v2, :cond_46

    goto :goto_38

    :cond_3a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 948
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_38
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_46

    goto :goto_39

    :cond_3b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    .line 951
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_39
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    if-nez v2, :cond_3c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    if-nez v2, :cond_46

    goto :goto_3a

    :cond_3c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    .line 954
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_3a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDemandShaping:Ljava/lang/Boolean;

    if-nez v2, :cond_3d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDemandShaping:Ljava/lang/Boolean;

    if-nez v2, :cond_46

    goto :goto_3b

    :cond_3d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDemandShaping:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDemandShaping:Ljava/lang/Boolean;

    .line 957
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_3b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->demandShapingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    if-nez v2, :cond_3e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->demandShapingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    if-nez v2, :cond_46

    goto :goto_3c

    :cond_3e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->demandShapingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->demandShapingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    .line 960
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_3c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripInstruction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    if-nez v2, :cond_3f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripInstruction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    if-nez v2, :cond_46

    goto :goto_3d

    :cond_3f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripInstruction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripInstruction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    .line 963
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_3d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    if-nez v2, :cond_40

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    if-nez v2, :cond_46

    goto :goto_3e

    :cond_40
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    .line 966
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_3e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    if-nez v2, :cond_41

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    if-nez v2, :cond_46

    goto :goto_3f

    :cond_41
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 969
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_3f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareString:Ljava/lang/String;

    if-nez v2, :cond_42

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareString:Ljava/lang/String;

    if-nez v2, :cond_46

    goto :goto_40

    :cond_42
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareString:Ljava/lang/String;

    .line 972
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_40
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareCurrencyCode:Ljava/lang/String;

    if-nez v2, :cond_43

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareCurrencyCode:Ljava/lang/String;

    if-nez v2, :cond_46

    goto :goto_41

    :cond_43
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareCurrencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareCurrencyCode:Ljava/lang/String;

    .line 975
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_41
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareUpdateInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    if-nez v2, :cond_44

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareUpdateInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    if-nez v2, :cond_46

    goto :goto_42

    :cond_44
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareUpdateInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareUpdateInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    .line 978
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_42
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_45

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currencyCode:Ljava/lang/String;

    if-nez p1, :cond_46

    goto :goto_43

    :cond_45
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currencyCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currencyCode:Ljava/lang/String;

    .line 981
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    :goto_43
    const/4 v0, 0x1

    :cond_46
    return v0

    :cond_47
    return v0
.end method

.method public eta()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->eta:Ljava/lang/Integer;

    return-object v0
.end method

.method public etaString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaString:Ljava/lang/String;

    return-object v0
.end method

.method public etaStringShort()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 545
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaStringShort:Ljava/lang/String;

    return-object v0
.end method

.method public etaToDestination()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination:Ljava/lang/Double;

    return-object v0
.end method

.method public etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 618
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    return-object v0
.end method

.method public etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    return-object v0
.end method

.method public expenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    return-object v0
.end method

.method public extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    return-object v0
.end method

.method public extraStates()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraStates:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    return-object v0
.end method

.method public fareChange()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareChange:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    return-object v0
.end method

.method public fareEstimateRange()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateRange:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public fareEstimateString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateString:Ljava/lang/String;

    return-object v0
.end method

.method public fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    return-object v0
.end method

.method public fareUpdateInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 752
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareUpdateInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    return-object v0
.end method

.method public feedbackTypes()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;",
            ">;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->feedbackTypes:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public formattedUpfrontFareString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->formattedUpfrontFareString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1207
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->$hashCodeMemoized:Z

    if-nez v0, :cond_44

    .line 1210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 1212
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1214
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canShareETA:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canShareETA:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1216
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canSplitFare:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canSplitFare:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1218
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->cancelDialog:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->cancelDialog:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1220
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1222
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegIndex:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegIndex:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1224
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegStatus:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegStatus:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1226
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentRoute:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentRoute:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1228
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1230
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destinationSetBy:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destinationSetBy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1232
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRoute:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRoute:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1235
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRouteExtensionDistance:Ljava/lang/Double;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    .line 1237
    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRouteExtensionDistance:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1239
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1241
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->entities:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->entities:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1243
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination:Ljava/lang/Double;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1245
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1247
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateRange:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateRange:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1249
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateString:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1251
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->hashCode()I

    move-result v2

    :goto_11
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1253
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->feedbackTypes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->feedbackTypes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_12
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1255
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isPoolTrip:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isPoolTrip:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1257
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->legs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->legs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_14
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1259
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->locations:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->locations:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    :goto_15
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1261
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1263
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1265
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->useCredits:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->useCredits:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_18
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1267
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->hashCode()I

    move-result v2

    :goto_19
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1269
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->hashCode()I

    move-result v2

    :goto_1a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1271
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->sourceTag:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->sourceTag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1273
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->surgeMultiplier:Ljava/lang/Double;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->surgeMultiplier:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1275
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->requestedTime:Ljava/lang/Double;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_1d

    :cond_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->requestedTime:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1277
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->eta:Ljava/lang/Integer;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_1e

    :cond_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->eta:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1279
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaString:Ljava/lang/String;

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1281
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaStringShort:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_20

    :cond_20
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaStringShort:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1283
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraStates:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    if-nez v2, :cond_21

    const/4 v2, 0x0

    goto :goto_21

    :cond_21
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraStates:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->hashCode()I

    move-result v2

    :goto_21
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1285
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_22

    :cond_22
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->hashCode()I

    move-result v2

    :goto_22
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1287
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isZeroTolerance:Ljava/lang/Boolean;

    if-nez v2, :cond_23

    const/4 v2, 0x0

    goto :goto_23

    :cond_23
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isZeroTolerance:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_23
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1289
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    if-nez v2, :cond_24

    const/4 v2, 0x0

    goto :goto_24

    :cond_24
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1291
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareChange:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    if-nez v2, :cond_25

    const/4 v2, 0x0

    goto :goto_25

    :cond_25
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareChange:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->hashCode()I

    move-result v2

    :goto_25
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1293
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_26

    :cond_26
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;->hashCode()I

    move-result v2

    :goto_26
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1295
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->departureTimestampSecond:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v2, :cond_27

    const/4 v2, 0x0

    goto :goto_27

    :cond_27
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->departureTimestampSecond:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v2

    :goto_27
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1297
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    if-nez v2, :cond_28

    const/4 v2, 0x0

    goto :goto_28

    :cond_28
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->hashCode()I

    move-result v2

    :goto_28
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1299
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_29

    :cond_29
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;->hashCode()I

    move-result v2

    :goto_29
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1301
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDispatching:Ljava/lang/Boolean;

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_2a

    :cond_2a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDispatching:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1303
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->rendezvousPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_2b

    :cond_2b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->rendezvousPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->hashCode()I

    move-result v2

    :goto_2b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1305
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_2c

    :cond_2c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->hashCode()I

    move-result v2

    :goto_2c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1307
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->formattedUpfrontFareString:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_2d

    :cond_2d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->formattedUpfrontFareString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1309
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isEtdEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_2e

    :cond_2e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isEtdEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1311
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->clientUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    if-nez v2, :cond_2f

    const/4 v2, 0x0

    goto :goto_2f

    :cond_2f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->clientUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->hashCode()I

    move-result v2

    :goto_2f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1313
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationDescription:Ljava/lang/String;

    if-nez v2, :cond_30

    const/4 v2, 0x0

    goto :goto_30

    :cond_30
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_30
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1315
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupAnchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    if-nez v2, :cond_31

    const/4 v2, 0x0

    goto :goto_31

    :cond_31
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupAnchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1317
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_32

    :cond_32
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;->hashCode()I

    move-result v2

    :goto_32
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1319
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingDispatchWindowSec:Ljava/lang/Integer;

    if-nez v2, :cond_33

    const/4 v2, 0x0

    goto :goto_33

    :cond_33
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingDispatchWindowSec:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_33
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1321
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingMessages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_34

    const/4 v2, 0x0

    goto :goto_34

    :cond_34
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingMessages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_34
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1323
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupChangesRemaining:Ljava/lang/Integer;

    if-nez v2, :cond_35

    const/4 v2, 0x0

    goto :goto_35

    :cond_35
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupChangesRemaining:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_35
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1325
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationInstruction:Ljava/lang/String;

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_36

    :cond_36
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationInstruction:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1327
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isCurbside:Ljava/lang/Boolean;

    if-nez v2, :cond_37

    const/4 v2, 0x0

    goto :goto_37

    :cond_37
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isCurbside:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_37
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1329
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    if-nez v2, :cond_38

    const/4 v2, 0x0

    goto :goto_38

    :cond_38
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->hashCode()I

    move-result v2

    :goto_38
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1331
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_39

    const/4 v2, 0x0

    goto :goto_39

    :cond_39
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_39
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1333
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3a

    :cond_3a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;->hashCode()I

    move-result v2

    :goto_3a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1335
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDemandShaping:Ljava/lang/Boolean;

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    goto :goto_3b

    :cond_3b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDemandShaping:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_3b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1337
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->demandShapingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    if-nez v2, :cond_3c

    const/4 v2, 0x0

    goto :goto_3c

    :cond_3c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->demandShapingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;->hashCode()I

    move-result v2

    :goto_3c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1339
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripInstruction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    goto :goto_3d

    :cond_3d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripInstruction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->hashCode()I

    move-result v2

    :goto_3d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1341
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    if-nez v2, :cond_3e

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;->hashCode()I

    move-result v2

    :goto_3e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1343
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    goto :goto_3f

    :cond_3f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->hashCode()I

    move-result v2

    :goto_3f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1345
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareString:Ljava/lang/String;

    if-nez v2, :cond_40

    const/4 v2, 0x0

    goto :goto_40

    :cond_40
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_40
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1347
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareCurrencyCode:Ljava/lang/String;

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_41

    :cond_41
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareCurrencyCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_41
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1349
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareUpdateInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    if-nez v2, :cond_42

    const/4 v2, 0x0

    goto :goto_42

    :cond_42
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareUpdateInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;->hashCode()I

    move-result v2

    :goto_42
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1351
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currencyCode:Ljava/lang/String;

    if-nez v1, :cond_43

    goto :goto_43

    :cond_43
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_43
    xor-int/2addr v0, v3

    .line 1352
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->$hashCode:I

    const/4 v0, 0x1

    .line 1353
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->$hashCodeMemoized:Z

    .line 1355
    :cond_44
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->$hashCode:I

    return v0
.end method

.method public isCurbside()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 685
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isCurbside:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDemandShaping()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 710
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDemandShaping:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDispatching()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 606
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDispatching:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEtdEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isEtdEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPoolTrip()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isPoolTrip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isZeroTolerance()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isZeroTolerance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public legs()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;",
            ">;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->legs:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public locations()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->locations:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    return-object v0
.end method

.method public pickupAnchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 649
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupAnchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    return-object v0
.end method

.method public pickupChangesRemaining()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 673
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupChangesRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public pickupLocationDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public pickupLocationInstruction()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 679
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationInstruction:Ljava/lang/String;

    return-object v0
.end method

.method public pickupLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 691
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    return-object v0
.end method

.method public policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 704
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    return-object v0
.end method

.method public profileUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    return-object v0
.end method

.method public rendezvousPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 612
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->rendezvousPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    return-object v0
.end method

.method public requestedTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->requestedTime:Ljava/lang/Double;

    return-object v0
.end method

.method public sourceTag()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->sourceTag:Ljava/lang/String;

    return-object v0
.end method

.method public surgeMultiplier()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->surgeMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 2

    .line 767
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 988
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trip{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canShareETA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canShareETA:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canSplitFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canSplitFare:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->cancelDialog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLegIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLegStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentRoute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationSetBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destinationSetBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayedRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRoute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayedRouteExtensionDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRouteExtensionDistance:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->entities:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etaToDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraPaymentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareEstimateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateRange:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareEstimateString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareSplit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->feedbackTypes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPoolTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isPoolTrip:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->legs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->locations:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCredits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->useCredits:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->sourceTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->surgeMultiplier:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->requestedTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->eta:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etaString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etaStringShort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaStringShort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraStates:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expenseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isZeroTolerance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isZeroTolerance:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etdInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareChange:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicPickup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", departureTimestampSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->departureTimestampSecond:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicDropoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDispatching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDispatching:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rendezvousPickup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->rendezvousPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedUpfrontFareString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->formattedUpfrontFareString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEtdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isEtdEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->clientUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLocationDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupAnchorGeolocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupAnchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directDispatchInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batchingDispatchWindowSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingDispatchWindowSec:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batchingMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingMessages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupChangesRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupChangesRemaining:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLocationInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationInstruction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCurbside="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isCurbside:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLocationSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viaLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policyUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDemandShaping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDemandShaping:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", demandShapingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->demandShapingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripInstruction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workflowUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conciergeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontFareString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontFareCurrencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareCurrencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareUpdateInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareUpdateInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->$toString:Ljava/lang/String;

    .line 1202
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripInstruction()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 722
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripInstruction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    return-object v0
.end method

.method public upfrontFareCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 746
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public upfrontFareString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 740
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareString:Ljava/lang/String;

    return-object v0
.end method

.method public useCredits()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 497
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->useCredits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    return-object v0
.end method

.method public vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    return-object v0
.end method

.method public vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object v0
.end method

.method public viaLocations()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation

    .line 698
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public workflowUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 728
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    return-object v0
.end method
