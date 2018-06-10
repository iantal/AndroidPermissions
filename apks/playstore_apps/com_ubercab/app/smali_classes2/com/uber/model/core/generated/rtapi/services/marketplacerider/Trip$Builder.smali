.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private batchingDispatchWindowSec:Ljava/lang/Integer;

.field private batchingMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private canShareETA:Ljava/lang/Boolean;

.field private canSplitFare:Ljava/lang/Boolean;

.field private cancelDialog:Ljava/lang/String;

.field private clientUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

.field private conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

.field private contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

.field private currencyCode:Ljava/lang/String;

.field private currentLegIndex:Ljava/lang/Integer;

.field private currentLegStatus:Ljava/lang/String;

.field private currentRoute:Ljava/lang/String;

.field private demandShapingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

.field private departureTimestampSecond:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private destinationSetBy:Ljava/lang/String;

.field private directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

.field private displayedRoute:Ljava/lang/String;

.field private displayedRouteExtensionDistance:Ljava/lang/Double;

.field private driver:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

.field private dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

.field private dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

.field private entities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;",
            ">;"
        }
    .end annotation
.end field

.field private eta:Ljava/lang/Integer;

.field private etaString:Ljava/lang/String;

.field private etaStringShort:Ljava/lang/String;

.field private etaToDestination:Ljava/lang/Double;

.field private etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

.field private etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

.field private expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

.field private extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

.field private extraStates:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

.field private fareChange:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

.field private fareEstimateRange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private fareEstimateString:Ljava/lang/String;

.field private fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

.field private fareUpdateInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

.field private feedbackTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;",
            ">;"
        }
    .end annotation
.end field

.field private formattedUpfrontFareString:Ljava/lang/String;

.field private isCurbside:Ljava/lang/Boolean;

.field private isDemandShaping:Ljava/lang/Boolean;

.field private isDispatching:Ljava/lang/Boolean;

.field private isEtdEnabled:Ljava/lang/Boolean;

.field private isPoolTrip:Ljava/lang/Boolean;

.field private isZeroTolerance:Ljava/lang/Boolean;

.field private legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;",
            ">;"
        }
    .end annotation
.end field

.field private locations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

.field private pickupAnchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

.field private pickupChangesRemaining:Ljava/lang/Integer;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pickupLocationDescription:Ljava/lang/String;

.field private pickupLocationInstruction:Ljava/lang/String;

.field private pickupLocationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

.field private policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

.field private profileUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

.field private rendezvousPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

.field private requestedTime:Ljava/lang/Double;

.field private sourceTag:Ljava/lang/String;

.field private surgeMultiplier:Ljava/lang/Double;

.field private tripInstruction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

.field private upfrontFareCurrencyCode:Ljava/lang/String;

.field private upfrontFareString:Ljava/lang/String;

.field private useCredits:Ljava/lang/Boolean;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

.field private vehicle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

.field private viaLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private workflowUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1424
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canShareETA:Ljava/lang/Boolean;

    .line 1426
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canSplitFare:Ljava/lang/Boolean;

    .line 1428
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->cancelDialog:Ljava/lang/String;

    .line 1430
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    .line 1432
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentLegIndex:Ljava/lang/Integer;

    .line 1434
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentLegStatus:Ljava/lang/String;

    .line 1436
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentRoute:Ljava/lang/String;

    .line 1438
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1440
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->destinationSetBy:Ljava/lang/String;

    .line 1442
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->displayedRoute:Ljava/lang/String;

    .line 1444
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->displayedRouteExtensionDistance:Ljava/lang/Double;

    .line 1446
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    .line 1448
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->entities:Ljava/util/Map;

    .line 1450
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaToDestination:Ljava/lang/Double;

    .line 1452
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 1454
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareEstimateRange:Ljava/util/List;

    .line 1456
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareEstimateString:Ljava/lang/String;

    .line 1458
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    .line 1460
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->feedbackTypes:Ljava/util/List;

    .line 1462
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isPoolTrip:Ljava/lang/Boolean;

    .line 1464
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->legs:Ljava/util/List;

    .line 1466
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->locations:Ljava/util/Map;

    .line 1468
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 1470
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1472
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->useCredits:Ljava/lang/Boolean;

    .line 1474
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    .line 1476
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 1478
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->sourceTag:Ljava/lang/String;

    .line 1480
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->surgeMultiplier:Ljava/lang/Double;

    .line 1482
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->requestedTime:Ljava/lang/Double;

    .line 1484
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->eta:Ljava/lang/Integer;

    .line 1486
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaString:Ljava/lang/String;

    .line 1488
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaStringShort:Ljava/lang/String;

    .line 1490
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->extraStates:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    .line 1492
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    .line 1494
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isZeroTolerance:Ljava/lang/Boolean;

    .line 1496
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 1498
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareChange:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    .line 1500
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    .line 1502
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->departureTimestampSecond:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 1504
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    .line 1506
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    .line 1508
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isDispatching:Ljava/lang/Boolean;

    .line 1510
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->rendezvousPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    .line 1512
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 1514
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->formattedUpfrontFareString:Ljava/lang/String;

    .line 1516
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isEtdEnabled:Ljava/lang/Boolean;

    .line 1518
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->clientUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 1520
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationDescription:Ljava/lang/String;

    .line 1522
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupAnchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 1524
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    .line 1526
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->batchingDispatchWindowSec:Ljava/lang/Integer;

    .line 1528
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->batchingMessages:Ljava/util/List;

    .line 1530
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupChangesRemaining:Ljava/lang/Integer;

    .line 1532
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationInstruction:Ljava/lang/String;

    .line 1534
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isCurbside:Ljava/lang/Boolean;

    .line 1536
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 1538
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->viaLocations:Ljava/util/List;

    .line 1540
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    .line 1542
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isDemandShaping:Ljava/lang/Boolean;

    .line 1544
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->demandShapingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    .line 1546
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->tripInstruction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    .line 1548
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    .line 1550
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 1552
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->upfrontFareString:Ljava/lang/String;

    .line 1554
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->upfrontFareCurrencyCode:Ljava/lang/String;

    .line 1556
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareUpdateInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    .line 1558
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$1;)V
    .locals 0

    .line 1419
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 1

    .line 1564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1424
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canShareETA:Ljava/lang/Boolean;

    .line 1426
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canSplitFare:Ljava/lang/Boolean;

    .line 1428
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->cancelDialog:Ljava/lang/String;

    .line 1430
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    .line 1432
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentLegIndex:Ljava/lang/Integer;

    .line 1434
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentLegStatus:Ljava/lang/String;

    .line 1436
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentRoute:Ljava/lang/String;

    .line 1438
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1440
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->destinationSetBy:Ljava/lang/String;

    .line 1442
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->displayedRoute:Ljava/lang/String;

    .line 1444
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->displayedRouteExtensionDistance:Ljava/lang/Double;

    .line 1446
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    .line 1448
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->entities:Ljava/util/Map;

    .line 1450
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaToDestination:Ljava/lang/Double;

    .line 1452
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 1454
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareEstimateRange:Ljava/util/List;

    .line 1456
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareEstimateString:Ljava/lang/String;

    .line 1458
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    .line 1460
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->feedbackTypes:Ljava/util/List;

    .line 1462
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isPoolTrip:Ljava/lang/Boolean;

    .line 1464
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->legs:Ljava/util/List;

    .line 1466
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->locations:Ljava/util/Map;

    .line 1468
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 1470
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1472
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->useCredits:Ljava/lang/Boolean;

    .line 1474
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    .line 1476
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 1478
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->sourceTag:Ljava/lang/String;

    .line 1480
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->surgeMultiplier:Ljava/lang/Double;

    .line 1482
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->requestedTime:Ljava/lang/Double;

    .line 1484
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->eta:Ljava/lang/Integer;

    .line 1486
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaString:Ljava/lang/String;

    .line 1488
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaStringShort:Ljava/lang/String;

    .line 1490
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->extraStates:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    .line 1492
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    .line 1494
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isZeroTolerance:Ljava/lang/Boolean;

    .line 1496
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 1498
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareChange:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    .line 1500
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    .line 1502
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->departureTimestampSecond:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 1504
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    .line 1506
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    .line 1508
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isDispatching:Ljava/lang/Boolean;

    .line 1510
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->rendezvousPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    .line 1512
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 1514
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->formattedUpfrontFareString:Ljava/lang/String;

    .line 1516
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isEtdEnabled:Ljava/lang/Boolean;

    .line 1518
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->clientUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 1520
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationDescription:Ljava/lang/String;

    .line 1522
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupAnchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 1524
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    .line 1526
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->batchingDispatchWindowSec:Ljava/lang/Integer;

    .line 1528
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->batchingMessages:Ljava/util/List;

    .line 1530
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupChangesRemaining:Ljava/lang/Integer;

    .line 1532
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationInstruction:Ljava/lang/String;

    .line 1534
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isCurbside:Ljava/lang/Boolean;

    .line 1536
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 1538
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->viaLocations:Ljava/util/List;

    .line 1540
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    .line 1542
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isDemandShaping:Ljava/lang/Boolean;

    .line 1544
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->demandShapingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    .line 1546
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->tripInstruction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    .line 1548
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    .line 1550
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 1552
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->upfrontFareString:Ljava/lang/String;

    .line 1554
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->upfrontFareCurrencyCode:Ljava/lang/String;

    .line 1556
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareUpdateInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    .line 1558
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currencyCode:Ljava/lang/String;

    .line 1565
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 1566
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 1567
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canShareETA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canShareETA:Ljava/lang/Boolean;

    .line 1568
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->canSplitFare()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canSplitFare:Ljava/lang/Boolean;

    .line 1569
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->cancelDialog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->cancelDialog:Ljava/lang/String;

    .line 1570
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    .line 1571
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentLegIndex:Ljava/lang/Integer;

    .line 1572
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentLegStatus:Ljava/lang/String;

    .line 1573
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentRoute()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentRoute:Ljava/lang/String;

    .line 1574
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1575
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destinationSetBy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->destinationSetBy:Ljava/lang/String;

    .line 1576
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRoute()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->displayedRoute:Ljava/lang/String;

    .line 1577
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->displayedRouteExtensionDistance()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->displayedRouteExtensionDistance:Ljava/lang/Double;

    .line 1578
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    .line 1579
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->entities()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->entities:Ljava/util/Map;

    .line 1580
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaToDestination:Ljava/lang/Double;

    .line 1581
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 1582
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateRange()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareEstimateRange:Ljava/util/List;

    .line 1583
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareEstimateString:Ljava/lang/String;

    .line 1584
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    .line 1585
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->feedbackTypes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->feedbackTypes:Ljava/util/List;

    .line 1586
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isPoolTrip()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isPoolTrip:Ljava/lang/Boolean;

    .line 1587
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->legs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->legs:Ljava/util/List;

    .line 1588
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->locations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->locations:Ljava/util/Map;

    .line 1589
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 1590
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 1591
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->useCredits()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->useCredits:Ljava/lang/Boolean;

    .line 1592
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    .line 1593
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 1594
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->sourceTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->sourceTag:Ljava/lang/String;

    .line 1595
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->surgeMultiplier:Ljava/lang/Double;

    .line 1596
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->requestedTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->requestedTime:Ljava/lang/Double;

    .line 1597
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->eta()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->eta:Ljava/lang/Integer;

    .line 1598
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaString:Ljava/lang/String;

    .line 1599
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaStringShort()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaStringShort:Ljava/lang/String;

    .line 1600
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->extraStates()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->extraStates:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    .line 1601
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->expenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    .line 1602
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isZeroTolerance()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isZeroTolerance:Ljava/lang/Boolean;

    .line 1603
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 1604
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareChange()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareChange:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    .line 1605
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    .line 1606
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->departureTimestampSecond()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->departureTimestampSecond:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 1607
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    .line 1608
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    .line 1609
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDispatching()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isDispatching:Ljava/lang/Boolean;

    .line 1610
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->rendezvousPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->rendezvousPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    .line 1611
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 1612
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->formattedUpfrontFareString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->formattedUpfrontFareString:Ljava/lang/String;

    .line 1613
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isEtdEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isEtdEnabled:Ljava/lang/Boolean;

    .line 1614
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->clientUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->clientUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 1615
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationDescription:Ljava/lang/String;

    .line 1616
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupAnchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupAnchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 1617
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    .line 1618
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingDispatchWindowSec()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->batchingDispatchWindowSec:Ljava/lang/Integer;

    .line 1619
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->batchingMessages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->batchingMessages:Ljava/util/List;

    .line 1620
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupChangesRemaining()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupChangesRemaining:Ljava/lang/Integer;

    .line 1621
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationInstruction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationInstruction:Ljava/lang/String;

    .line 1622
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isCurbside()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isCurbside:Ljava/lang/Boolean;

    .line 1623
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 1624
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->viaLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->viaLocations:Ljava/util/List;

    .line 1625
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    .line 1626
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isDemandShaping()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isDemandShaping:Ljava/lang/Boolean;

    .line 1627
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->demandShapingInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->demandShapingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    .line 1628
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripInstruction()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->tripInstruction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    .line 1629
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->workflowUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    .line 1630
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->conciergeInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 1631
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->upfrontFareString:Ljava/lang/String;

    .line 1632
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareCurrencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->upfrontFareCurrencyCode:Ljava/lang/String;

    .line 1633
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareUpdateInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareUpdateInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    .line 1634
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currencyCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$1;)V
    .locals 0

    .line 1419
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method


# virtual methods
.method public batchingDispatchWindowSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1915
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->batchingDispatchWindowSec:Ljava/lang/Integer;

    return-object p0
.end method

.method public batchingMessages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;"
        }
    .end annotation

    .line 1920
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->batchingMessages:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 115
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "meta|metaBuilder"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2027
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-eqz v1, :cond_0

    .line 2028
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    goto :goto_0

    .line 2029
    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v1, :cond_1

    .line 2030
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v1

    .line 2031
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    :cond_1
    :goto_0
    const-string v1, ""

    .line 2034
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    if-nez v2, :cond_2

    .line 2035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2037
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v2, :cond_3

    .line 2038
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " meta"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2040
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2043
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canShareETA:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canSplitFare:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->cancelDialog:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentLegIndex:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentLegStatus:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentRoute:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->destinationSetBy:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->displayedRoute:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->displayedRouteExtensionDistance:Ljava/lang/Double;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-object/from16 v75, v3

    .line 2058
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->entities:Ljava/util/Map;

    const/16 v16, 0x0

    if-nez v3, :cond_4

    move-object/from16 v18, v16

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->entities:Ljava/util/Map;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_1
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaToDestination:Ljava/lang/Double;

    move-object/from16 v76, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-object/from16 v77, v3

    .line 2061
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareEstimateRange:Ljava/util/List;

    if-nez v3, :cond_5

    move-object/from16 v21, v16

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareEstimateRange:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_2
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareEstimateString:Ljava/lang/String;

    move-object/from16 v78, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-object/from16 v79, v3

    .line 2064
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->feedbackTypes:Ljava/util/List;

    if-nez v3, :cond_6

    move-object/from16 v24, v16

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->feedbackTypes:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_3
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isPoolTrip:Ljava/lang/Boolean;

    move-object/from16 v80, v3

    .line 2066
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->legs:Ljava/util/List;

    if-nez v3, :cond_7

    move-object/from16 v26, v16

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->legs:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v26, v3

    .line 2067
    :goto_4
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->locations:Ljava/util/Map;

    if-nez v3, :cond_8

    move-object/from16 v27, v16

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->locations:Ljava/util/Map;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    move-object/from16 v27, v3

    :goto_5
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-object/from16 v81, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object/from16 v82, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->useCredits:Ljava/lang/Boolean;

    move-object/from16 v83, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-object/from16 v84, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-object/from16 v85, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->sourceTag:Ljava/lang/String;

    move-object/from16 v86, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->surgeMultiplier:Ljava/lang/Double;

    move-object/from16 v87, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->requestedTime:Ljava/lang/Double;

    move-object/from16 v88, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->eta:Ljava/lang/Integer;

    move-object/from16 v89, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaString:Ljava/lang/String;

    move-object/from16 v90, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaStringShort:Ljava/lang/String;

    move-object/from16 v91, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->extraStates:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    move-object/from16 v92, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-object/from16 v93, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isZeroTolerance:Ljava/lang/Boolean;

    move-object/from16 v94, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-object/from16 v95, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareChange:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    move-object/from16 v96, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    move-object/from16 v97, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->departureTimestampSecond:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v98, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-object/from16 v99, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-object/from16 v100, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isDispatching:Ljava/lang/Boolean;

    move-object/from16 v101, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->rendezvousPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    move-object/from16 v102, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-object/from16 v103, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->formattedUpfrontFareString:Ljava/lang/String;

    move-object/from16 v104, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isEtdEnabled:Ljava/lang/Boolean;

    move-object/from16 v105, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->clientUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-object/from16 v106, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationDescription:Ljava/lang/String;

    move-object/from16 v107, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupAnchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-object/from16 v108, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    move-object/from16 v109, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->batchingDispatchWindowSec:Ljava/lang/Integer;

    move-object/from16 v110, v3

    .line 2098
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->batchingMessages:Ljava/util/List;

    if-nez v3, :cond_9

    move-object/from16 v58, v16

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->batchingMessages:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v58, v3

    :goto_6
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupChangesRemaining:Ljava/lang/Integer;

    move-object/from16 v111, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationInstruction:Ljava/lang/String;

    move-object/from16 v112, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isCurbside:Ljava/lang/Boolean;

    move-object/from16 v113, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-object/from16 v114, v3

    .line 2103
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->viaLocations:Ljava/util/List;

    if-nez v3, :cond_a

    move-object/from16 v63, v16

    goto :goto_7

    :cond_a
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->viaLocations:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v63, v3

    :goto_7
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-object/from16 v64, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isDemandShaping:Ljava/lang/Boolean;

    move-object/from16 v65, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->demandShapingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    move-object/from16 v66, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->tripInstruction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    move-object/from16 v67, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    move-object/from16 v68, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-object/from16 v69, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->upfrontFareString:Ljava/lang/String;

    move-object/from16 v70, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->upfrontFareCurrencyCode:Ljava/lang/String;

    move-object/from16 v71, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareUpdateInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    move-object/from16 v72, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currencyCode:Ljava/lang/String;

    move-object/from16 v73, v3

    const/16 v74, 0x0

    move-object/from16 v17, v75

    move-object/from16 v19, v77

    move-object/from16 v22, v79

    move-object/from16 v25, v80

    move-object/from16 v28, v110

    move-object/from16 v59, v114

    move-object v3, v1

    move-object/from16 v16, v76

    move-object/from16 v20, v78

    move-object/from16 v23, v81

    move-object/from16 v29, v82

    move-object/from16 v30, v83

    move-object/from16 v31, v84

    move-object/from16 v32, v85

    move-object/from16 v33, v86

    move-object/from16 v34, v87

    move-object/from16 v35, v88

    move-object/from16 v36, v89

    move-object/from16 v37, v90

    move-object/from16 v38, v91

    move-object/from16 v39, v92

    move-object/from16 v40, v93

    move-object/from16 v41, v94

    move-object/from16 v42, v95

    move-object/from16 v43, v96

    move-object/from16 v44, v97

    move-object/from16 v45, v98

    move-object/from16 v46, v99

    move-object/from16 v47, v100

    move-object/from16 v48, v101

    move-object/from16 v49, v102

    move-object/from16 v50, v103

    move-object/from16 v51, v104

    move-object/from16 v52, v105

    move-object/from16 v53, v106

    move-object/from16 v54, v107

    move-object/from16 v55, v108

    move-object/from16 v56, v109

    move-object/from16 v57, v111

    move-object/from16 v60, v112

    move-object/from16 v61, v113

    move-object/from16 v62, v2

    invoke-direct/range {v3 .. v74}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$1;)V

    return-object v1

    .line 2041
    :cond_b
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

.method public canShareETA(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1657
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canShareETA:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canSplitFare(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1662
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->canSplitFare:Ljava/lang/Boolean;

    return-object p0
.end method

.method public cancelDialog(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1667
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->cancelDialog:Ljava/lang/String;

    return-object p0
.end method

.method public clientUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1895
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->clientUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    return-object p0
.end method

.method public conciergeInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1976
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->conciergeInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    return-object p0
.end method

.method public contact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1672
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->contact:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    return-object p0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1999
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public currentLegIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1677
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentLegIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public currentLegStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1682
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentLegStatus:Ljava/lang/String;

    return-object p0
.end method

.method public currentRoute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1687
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->currentRoute:Ljava/lang/String;

    return-object p0
.end method

.method public demandShapingInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1961
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->demandShapingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingInfo;

    return-object p0
.end method

.method public departureTimestampSecond(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1854
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->departureTimestampSecond:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object p0
.end method

.method public destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1692
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public destinationSetBy(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1697
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->destinationSetBy:Ljava/lang/String;

    return-object p0
.end method

.method public directDispatchInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1910
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->directDispatchInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    return-object p0
.end method

.method public displayedRoute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1702
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->displayedRoute:Ljava/lang/String;

    return-object p0
.end method

.method public displayedRouteExtensionDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1708
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->displayedRouteExtensionDistance:Ljava/lang/Double;

    return-object p0
.end method

.method public driver(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1713
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    return-object p0
.end method

.method public dynamicDropoff(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1859
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->dynamicDropoff:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    return-object p0
.end method

.method public dynamicPickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1849
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->dynamicPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    return-object p0
.end method

.method public entities(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;"
        }
    .end annotation

    .line 1718
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->entities:Ljava/util/Map;

    return-object p0
.end method

.method public eta(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1808
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->eta:Ljava/lang/Integer;

    return-object p0
.end method

.method public etaString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1813
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaString:Ljava/lang/String;

    return-object p0
.end method

.method public etaStringShort(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1818
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaStringShort:Ljava/lang/String;

    return-object p0
.end method

.method public etaToDestination(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1723
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etaToDestination:Ljava/lang/Double;

    return-object p0
.end method

.method public etd(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1879
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etd:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    return-object p0
.end method

.method public etdInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1839
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    return-object p0
.end method

.method public expenseInfo(Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1828
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->expenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    return-object p0
.end method

.method public extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1728
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    return-object p0
.end method

.method public extraStates(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1823
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->extraStates:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    return-object p0
.end method

.method public fareChange(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1844
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareChange:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    return-object p0
.end method

.method public fareEstimateRange(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;"
        }
    .end annotation

    .line 1733
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareEstimateRange:Ljava/util/List;

    return-object p0
.end method

.method public fareEstimateString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1738
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareEstimateString:Ljava/lang/String;

    return-object p0
.end method

.method public fareSplit(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1743
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    return-object p0
.end method

.method public fareUpdateInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1991
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->fareUpdateInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    return-object p0
.end method

.method public feedbackTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FeedbackType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;"
        }
    .end annotation

    .line 1748
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->feedbackTypes:Ljava/util/List;

    return-object p0
.end method

.method public formattedUpfrontFareString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1884
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->formattedUpfrontFareString:Ljava/lang/String;

    return-object p0
.end method

.method public isCurbside(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1935
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isCurbside:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isDemandShaping(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1956
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isDemandShaping:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isDispatching(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1869
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isDispatching:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isEtdEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1890
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isEtdEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isPoolTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1753
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isPoolTrip:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isZeroTolerance(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1833
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->isZeroTolerance:Ljava/lang/Boolean;

    return-object p0
.end method

.method public legs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;"
        }
    .end annotation

    .line 1758
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->legs:Ljava/util/List;

    return-object p0
.end method

.method public locations(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;"
        }
    .end annotation

    .line 1763
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->locations:Ljava/util/Map;

    return-object p0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1649
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_0

    .line 1652
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0

    .line 1650
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1647
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null meta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;
    .locals 1

    .line 2004
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_1

    .line 2005
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_0

    .line 2006
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    goto :goto_0

    .line 2008
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    const/4 v0, 0x0

    .line 2009
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 2012
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1768
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    return-object p0
.end method

.method public pickupAnchorGeolocation(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1905
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupAnchorGeolocation:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    return-object p0
.end method

.method public pickupChangesRemaining(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1925
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupChangesRemaining:Ljava/lang/Integer;

    return-object p0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1773
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public pickupLocationDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1900
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationDescription:Ljava/lang/String;

    return-object p0
.end method

.method public pickupLocationInstruction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1930
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationInstruction:Ljava/lang/String;

    return-object p0
.end method

.method public pickupLocationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1940
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->pickupLocationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    return-object p0
.end method

.method public policyUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1951
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->policyUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    return-object p0
.end method

.method public profileUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1864
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    return-object p0
.end method

.method public rendezvousPickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1874
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->rendezvousPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    return-object p0
.end method

.method public requestedTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1803
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->requestedTime:Ljava/lang/Double;

    return-object p0
.end method

.method public sourceTag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1793
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->sourceTag:Ljava/lang/String;

    return-object p0
.end method

.method public surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1798
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->surgeMultiplier:Ljava/lang/Double;

    return-object p0
.end method

.method public tripInstruction(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1966
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->tripInstruction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    return-object p0
.end method

.method public upfrontFareCurrencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1986
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->upfrontFareCurrencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public upfrontFareString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1981
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->upfrontFareString:Ljava/lang/String;

    return-object p0
.end method

.method public useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1778
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->useCredits:Ljava/lang/Boolean;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1641
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    return-object p0

    .line 1639
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehicle(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1783
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    return-object p0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1788
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object p0
.end method

.method public viaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;"
        }
    .end annotation

    .line 1946
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->viaLocations:Ljava/util/List;

    return-object p0
.end method

.method public workflowUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 0

    .line 1971
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WorkflowUuid;

    return-object p0
.end method
