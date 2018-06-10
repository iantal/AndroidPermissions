.class public Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/pricing/PricingRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

.field private final capacity:Ljava/lang/Integer;

.field private final destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final dropoffStopIndex:Ljava/lang/Integer;

.field private final dynamicFares:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;"
        }
    .end annotation
.end field

.field private final fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

.field private final fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

.field private final fixedRoute:Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

.field private final hopVersion:Ljava/lang/Integer;

.field private final isScheduledRide:Ljava/lang/Boolean;

.field private final mobileCountryCode:Ljava/lang/String;

.field private final mobileNetworkCode:Ljava/lang/String;

.field private final paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

.field private final pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final pickupStopIndex:Ljava/lang/Integer;

.field private final pickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final screenDensity:Ljava/lang/Double;

.field private final shouldFallbackToFullPayload:Ljava/lang/Boolean;

.field private final userExperiments:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

.field private final vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;

.field private final viaLocations:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_1

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz v2, :cond_0

    .line 125
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object v1, p3

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-object v1, p4

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p5

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->capacity:Ljava/lang/Integer;

    move-object v1, p6

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-object v1, p7

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-object v1, p8

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p9

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->hopVersion:Ljava/lang/Integer;

    move-object v1, p10

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fixedRoute:Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    move-object v1, p11

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupStopIndex:Ljava/lang/Integer;

    move-object v1, p12

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dropoffStopIndex:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-object/from16 v1, p14

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dynamicFares:Lcom/ubercab/common/collect/ImmutableMap;

    move-object/from16 v1, p15

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->version:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->shouldFallbackToFullPayload:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->isScheduledRide:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object/from16 v1, p19

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileNetworkCode:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileCountryCode:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->screenDensity:Ljava/lang/Double;

    move-object/from16 v1, p22

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p23

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    return-void

    .line 123
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null destination"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null pickupLocation"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$1;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p23}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 2

    .line 150
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 2

    .line 297
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;
    .locals 1

    .line 302
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public analyticsSessionUUID()Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    return-object v0
.end method

.method public capacity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 527
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 529
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v0, :cond_0

    return v1

    .line 532
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->userExperiments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 534
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;

    if-nez v0, :cond_1

    return v1

    .line 537
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dynamicFares()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 538
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 539
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 540
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_2

    return v1

    .line 543
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 544
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    if-nez v0, :cond_3

    return v1

    .line 548
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->viaLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 550
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public dropoffStopIndex()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dropoffStopIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public dynamicFares()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dynamicFares:Lcom/ubercab/common/collect/ImmutableMap;

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

    .line 313
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    if-eqz v2, :cond_18

    .line 314
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    .line 315
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 316
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v2, :cond_17

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 319
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_17

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    .line 322
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->capacity:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->capacity:Ljava/lang/Integer;

    if-nez v2, :cond_17

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->capacity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->capacity:Ljava/lang/Integer;

    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    if-nez v2, :cond_17

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 328
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    if-nez v2, :cond_17

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 331
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_17

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    .line 334
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->hopVersion:Ljava/lang/Integer;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->hopVersion:Ljava/lang/Integer;

    if-nez v2, :cond_17

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->hopVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->hopVersion:Ljava/lang/Integer;

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fixedRoute:Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fixedRoute:Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    if-nez v2, :cond_17

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fixedRoute:Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fixedRoute:Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    .line 340
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupStopIndex:Ljava/lang/Integer;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupStopIndex:Ljava/lang/Integer;

    if-nez v2, :cond_17

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupStopIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupStopIndex:Ljava/lang/Integer;

    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dropoffStopIndex:Ljava/lang/Integer;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dropoffStopIndex:Ljava/lang/Integer;

    if-nez v2, :cond_17

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dropoffStopIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dropoffStopIndex:Ljava/lang/Integer;

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    if-nez v2, :cond_17

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    .line 349
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dynamicFares:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dynamicFares:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_17

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dynamicFares:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dynamicFares:Lcom/ubercab/common/collect/ImmutableMap;

    .line 352
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->version:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->version:Ljava/lang/String;

    if-nez v2, :cond_17

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->version:Ljava/lang/String;

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->shouldFallbackToFullPayload:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->shouldFallbackToFullPayload:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->shouldFallbackToFullPayload:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->shouldFallbackToFullPayload:Ljava/lang/Boolean;

    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->isScheduledRide:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->isScheduledRide:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->isScheduledRide:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->isScheduledRide:Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_17

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 362
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileNetworkCode:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileNetworkCode:Ljava/lang/String;

    if-nez v2, :cond_17

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileNetworkCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileNetworkCode:Ljava/lang/String;

    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileCountryCode:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileCountryCode:Ljava/lang/String;

    if-nez v2, :cond_17

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileCountryCode:Ljava/lang/String;

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->screenDensity:Ljava/lang/Double;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->screenDensity:Ljava/lang/Double;

    if-nez v2, :cond_17

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->screenDensity:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->screenDensity:Ljava/lang/Double;

    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_17

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    .line 374
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    if-nez v2, :cond_16

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    if-nez p1, :cond_17

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    .line 377
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    :goto_14
    const/4 v0, 0x1

    :cond_17
    return v0

    :cond_18
    return v0
.end method

.method public fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    return-object v0
.end method

.method public fareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    return-object v0
.end method

.method public fixedRoute()Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fixedRoute:Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 462
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_15

    .line 465
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 467
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 469
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 471
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 473
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->capacity:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->capacity:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 475
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 477
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 479
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 481
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->hopVersion:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->hopVersion:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 483
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fixedRoute:Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fixedRoute:Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 485
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupStopIndex:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupStopIndex:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 487
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dropoffStopIndex:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dropoffStopIndex:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 489
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 491
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dynamicFares:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dynamicFares:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 493
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->version:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 495
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->shouldFallbackToFullPayload:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->shouldFallbackToFullPayload:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 497
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->isScheduledRide:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->isScheduledRide:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 499
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 501
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileNetworkCode:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileNetworkCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 503
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileCountryCode:Ljava/lang/String;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 505
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->screenDensity:Ljava/lang/Double;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->screenDensity:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_12
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 507
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 509
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    if-nez v1, :cond_14

    goto :goto_14

    :cond_14
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    .line 510
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 511
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->$hashCodeMemoized:Z

    .line 513
    :cond_15
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->$hashCode:I

    return v0
.end method

.method public hopVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->hopVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public isScheduledRide()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->isScheduledRide:Ljava/lang/Boolean;

    return-object v0
.end method

.method public mobileCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public mobileNetworkCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileNetworkCode:Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    return-object v0
.end method

.method public pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public pickupStopIndex()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupStopIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public pickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public screenDensity()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->screenDensity:Ljava/lang/Double;

    return-object v0
.end method

.method public shouldFallbackToFullPayload()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->shouldFallbackToFullPayload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;
    .locals 2

    .line 292
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RidersFareEstimateRequest{pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userExperiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hopVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->hopVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixedRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->fixedRoute:Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupStopIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupStopIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffStopIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dropoffStopIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicFares="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->dynamicFares:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldFallbackToFullPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->shouldFallbackToFullPayload:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isScheduledRide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->isScheduledRide:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupTimeMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->pickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNetworkCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileNetworkCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->screenDensity:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viaLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsSessionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->analyticsSessionUUID:Lcom/uber/model/core/generated/rtapi/services/pricing/AnalyticsSessionUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->$toString:Ljava/lang/String;

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->$toString:Ljava/lang/String;

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

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object v0
.end method

.method public vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->version:Ljava/lang/String;

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

    .line 280
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
