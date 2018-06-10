.class public Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

.field private capacity:Ljava/lang/Integer;

.field private destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

.field private dropoffStopIndex:Ljava/lang/Integer;

.field private dynamicFares:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;"
        }
    .end annotation
.end field

.field private fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

.field private fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

.field private fixedRoute:Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

.field private hopVersion:Ljava/lang/Integer;

.field private isScheduledRide:Ljava/lang/Boolean;

.field private mobileCountryCode:Ljava/lang/String;

.field private mobileNetworkCode:Ljava/lang/String;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

.field private pickupStopIndex:Ljava/lang/Integer;

.field private pickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private screenDensity:Ljava/lang/Double;

.field private shouldFallbackToFullPayload:Ljava/lang/Boolean;

.field private userExperiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

.field private vehicleViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;

.field private viaLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 562
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 564
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->vehicleViewIds:Ljava/util/List;

    .line 566
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->capacity:Ljava/lang/Integer;

    .line 568
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 570
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 572
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->userExperiments:Ljava/util/List;

    .line 574
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->hopVersion:Ljava/lang/Integer;

    .line 576
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->fixedRoute:Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    .line 578
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupStopIndex:Ljava/lang/Integer;

    .line 580
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->dropoffStopIndex:Ljava/lang/Integer;

    .line 582
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 584
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->dynamicFares:Ljava/util/Map;

    .line 586
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->version:Ljava/lang/String;

    .line 588
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->shouldFallbackToFullPayload:Ljava/lang/Boolean;

    .line 590
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->isScheduledRide:Ljava/lang/Boolean;

    .line 592
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 594
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->mobileNetworkCode:Ljava/lang/String;

    .line 596
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->mobileCountryCode:Ljava/lang/String;

    .line 598
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->screenDensity:Ljava/lang/Double;

    .line 600
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->viaLocations:Ljava/util/List;

    .line 602
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$1;)V
    .locals 0

    .line 557
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)V
    .locals 1

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 562
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 564
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->vehicleViewIds:Ljava/util/List;

    .line 566
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->capacity:Ljava/lang/Integer;

    .line 568
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 570
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 572
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->userExperiments:Ljava/util/List;

    .line 574
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->hopVersion:Ljava/lang/Integer;

    .line 576
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->fixedRoute:Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    .line 578
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupStopIndex:Ljava/lang/Integer;

    .line 580
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->dropoffStopIndex:Ljava/lang/Integer;

    .line 582
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 584
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->dynamicFares:Ljava/util/Map;

    .line 586
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->version:Ljava/lang/String;

    .line 588
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->shouldFallbackToFullPayload:Ljava/lang/Boolean;

    .line 590
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->isScheduledRide:Ljava/lang/Boolean;

    .line 592
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 594
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->mobileNetworkCode:Ljava/lang/String;

    .line 596
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->mobileCountryCode:Ljava/lang/String;

    .line 598
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->screenDensity:Ljava/lang/Double;

    .line 600
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->viaLocations:Ljava/util/List;

    .line 602
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    .line 611
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 612
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 613
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 614
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->vehicleViewIds:Ljava/util/List;

    .line 615
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->capacity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->capacity:Ljava/lang/Integer;

    .line 616
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 617
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 618
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->userExperiments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->userExperiments:Ljava/util/List;

    .line 619
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->hopVersion()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->hopVersion:Ljava/lang/Integer;

    .line 620
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fixedRoute()Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->fixedRoute:Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    .line 621
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupStopIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupStopIndex:Ljava/lang/Integer;

    .line 622
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dropoffStopIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->dropoffStopIndex:Ljava/lang/Integer;

    .line 623
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 624
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dynamicFares()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->dynamicFares:Ljava/util/Map;

    .line 625
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->version()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->version:Ljava/lang/String;

    .line 626
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->shouldFallbackToFullPayload()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->shouldFallbackToFullPayload:Ljava/lang/Boolean;

    .line 627
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->isScheduledRide()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->isScheduledRide:Ljava/lang/Boolean;

    .line 628
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 629
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileNetworkCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->mobileNetworkCode:Ljava/lang/String;

    .line 630
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->mobileCountryCode:Ljava/lang/String;

    .line 631
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->screenDensity()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->screenDensity:Ljava/lang/Double;

    .line 632
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->viaLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->viaLocations:Ljava/util/List;

    .line 633
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->analyticsSessionUUID()Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$1;)V
    .locals 0

    .line 557
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)V

    return-void
.end method


# virtual methods
.method public analyticsSessionUUID(Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;
    .locals 35
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "pickupLocation|pickupLocationBuilder",
            "destination|destinationBuilder"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 801
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-eqz v1, :cond_0

    .line 802
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_0

    .line 803
    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_1

    .line 804
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v1

    .line 805
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 807
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-eqz v1, :cond_2

    .line 808
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_1

    .line 809
    :cond_2
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_3

    .line 810
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v1

    .line 811
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    :cond_3
    :goto_1
    const-string v1, ""

    .line 814
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_4

    .line 815
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pickupLocation"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 817
    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_5

    .line 818
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 820
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 823
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 827
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->vehicleViewIds:Ljava/util/List;

    if-nez v2, :cond_6

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->vehicleViewIds:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    move-object v7, v2

    :goto_2
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->capacity:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 831
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->userExperiments:Ljava/util/List;

    if-nez v2, :cond_7

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->userExperiments:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    move-object v11, v2

    :goto_3
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->hopVersion:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->fixedRoute:Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupStopIndex:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->dropoffStopIndex:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 837
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->dynamicFares:Ljava/util/Map;

    if-nez v3, :cond_8

    const/16 v17, 0x0

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->dynamicFares:Ljava/util/Map;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_4
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->version:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->shouldFallbackToFullPayload:Ljava/lang/Boolean;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->isScheduledRide:Ljava/lang/Boolean;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->mobileNetworkCode:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->mobileCountryCode:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->screenDensity:Ljava/lang/Double;

    move-object/from16 v34, v3

    .line 845
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->viaLocations:Ljava/util/List;

    if-nez v3, :cond_9

    const/16 v25, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->viaLocations:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_5
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    move-object/from16 v26, v3

    const/16 v27, 0x0

    move-object/from16 v18, v34

    move-object v3, v1

    move-object/from16 v16, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v31

    move-object/from16 v22, v32

    move-object/from16 v23, v33

    move-object/from16 v24, v2

    invoke-direct/range {v3 .. v27}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$1;)V

    return-object v1

    .line 821
    :cond_a
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

.method public capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->capacity:Ljava/lang/Integer;

    return-object p0
.end method

.method public destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 652
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_0

    .line 656
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0

    .line 653
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set destination after calling destinationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 650
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destination"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destinationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    .line 780
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    goto :goto_0

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v0, 0x0

    .line 783
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 786
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->destinationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    return-object v0
.end method

.method public dropoffStopIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->dropoffStopIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public dynamicFares(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;"
        }
    .end annotation

    .line 716
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->dynamicFares:Ljava/util/Map;

    return-object p0
.end method

.method public fareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    return-object p0
.end method

.method public fareUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    return-object p0
.end method

.method public fixedRoute(Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->fixedRoute:Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    return-object p0
.end method

.method public hopVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->hopVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public isScheduledRide(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->isScheduledRide:Ljava/lang/Boolean;

    return-object p0
.end method

.method public mobileCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->mobileCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public mobileNetworkCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->mobileNetworkCode:Ljava/lang/String;

    return-object p0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    return-object p0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 640
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_0

    .line 644
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0

    .line 641
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set pickupLocation after calling pickupLocationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 638
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupLocationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    .line 768
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    goto :goto_0

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v0, 0x0

    .line 771
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 774
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    return-object v0
.end method

.method public pickupStopIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupStopIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public pickupTimeMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public screenDensity(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->screenDensity:Ljava/lang/Double;

    return-object p0
.end method

.method public shouldFallbackToFullPayload(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->shouldFallbackToFullPayload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public userExperiments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;"
        }
    .end annotation

    .line 686
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->userExperiments:Ljava/util/List;

    return-object p0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object p0
.end method

.method public vehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;"
        }
    .end annotation

    .line 666
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->vehicleViewIds:Ljava/util/List;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->version:Ljava/lang/String;

    return-object p0
.end method

.method public viaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;"
        }
    .end annotation

    .line 756
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->viaLocations:Ljava/util/List;

    return-object p0
.end method
