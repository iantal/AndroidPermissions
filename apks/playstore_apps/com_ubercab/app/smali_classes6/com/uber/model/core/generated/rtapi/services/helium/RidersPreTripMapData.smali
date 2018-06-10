.class public Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/helium/HeliumRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final dropoffHotspots:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;",
            ">;"
        }
    .end annotation
.end field

.field private final dropoffTooltip:Ljava/lang/String;

.field private final dropoffWalkingRadiusMeter:Ljava/lang/Integer;

.field private final encodedDropoffArea:Ljava/lang/String;

.field private final encodedPickupArea:Ljava/lang/String;

.field private final isFromAirport:Ljava/lang/Boolean;

.field private final optimizingRoute:Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

.field private final peopleWaiting:Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

.field private final pickupHotspots:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;",
            ">;"
        }
    .end annotation
.end field

.field private final pickupTooltip:Ljava/lang/String;

.field private final pickupWalkingRadiusMeter:Ljava/lang/Integer;

.field private final productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

.field private final surgingExperienceData:Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;",
            "Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;",
            "Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupHotspots:Lcom/ubercab/common/collect/ImmutableList;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupWalkingRadiusMeter:Ljava/lang/Integer;

    .line 81
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupTooltip:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedPickupArea:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->optimizingRoute:Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    .line 84
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->surgingExperienceData:Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    .line 85
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->isFromAirport:Ljava/lang/Boolean;

    .line 86
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffHotspots:Lcom/ubercab/common/collect/ImmutableList;

    .line 87
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffWalkingRadiusMeter:Ljava/lang/Integer;

    .line 88
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffTooltip:Ljava/lang/String;

    .line 89
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedDropoffArea:Ljava/lang/String;

    .line 90
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->peopleWaiting:Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    .line 91
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$1;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p13}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;
    .locals 2

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;
    .locals 1

    .line 184
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->builder()Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;
    .locals 1

    .line 189
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 340
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupHotspots()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;

    if-nez v0, :cond_0

    return v1

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffHotspots()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 347
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public dropoffHotspots()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffHotspots:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public dropoffTooltip()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffTooltip:Ljava/lang/String;

    return-object v0
.end method

.method public dropoffWalkingRadiusMeter()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffWalkingRadiusMeter:Ljava/lang/Integer;

    return-object v0
.end method

.method public encodedDropoffArea()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedDropoffArea:Ljava/lang/String;

    return-object v0
.end method

.method public encodedPickupArea()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedPickupArea:Ljava/lang/String;

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

    .line 200
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    if-eqz v2, :cond_10

    .line 201
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    .line 202
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupHotspots:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupHotspots:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_f

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupHotspots:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupHotspots:Lcom/ubercab/common/collect/ImmutableList;

    .line 204
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupWalkingRadiusMeter:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupWalkingRadiusMeter:Ljava/lang/Integer;

    if-nez v2, :cond_f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupWalkingRadiusMeter:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupWalkingRadiusMeter:Ljava/lang/Integer;

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupTooltip:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupTooltip:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupTooltip:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupTooltip:Ljava/lang/String;

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedPickupArea:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedPickupArea:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedPickupArea:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedPickupArea:Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->optimizingRoute:Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->optimizingRoute:Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->optimizingRoute:Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->optimizingRoute:Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    .line 216
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->surgingExperienceData:Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->surgingExperienceData:Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    if-nez v2, :cond_f

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->surgingExperienceData:Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->surgingExperienceData:Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    .line 219
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->isFromAirport:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->isFromAirport:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->isFromAirport:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->isFromAirport:Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffHotspots:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffHotspots:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffHotspots:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffHotspots:Lcom/ubercab/common/collect/ImmutableList;

    .line 225
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffWalkingRadiusMeter:Ljava/lang/Integer;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffWalkingRadiusMeter:Ljava/lang/Integer;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffWalkingRadiusMeter:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffWalkingRadiusMeter:Ljava/lang/Integer;

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffTooltip:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffTooltip:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffTooltip:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffTooltip:Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedDropoffArea:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedDropoffArea:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedDropoffArea:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedDropoffArea:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->peopleWaiting:Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->peopleWaiting:Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    if-nez v2, :cond_f

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->peopleWaiting:Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->peopleWaiting:Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    .line 237
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    if-nez v2, :cond_e

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    if-nez p1, :cond_f

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    .line 240
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_c
    const/4 v0, 0x1

    :cond_f
    return v0

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 295
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->$hashCodeMemoized:Z

    if-nez v0, :cond_d

    .line 298
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupHotspots:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupHotspots:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 300
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupWalkingRadiusMeter:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupWalkingRadiusMeter:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 302
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupTooltip:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupTooltip:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 304
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedPickupArea:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedPickupArea:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 306
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->optimizingRoute:Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->optimizingRoute:Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 308
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->surgingExperienceData:Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->surgingExperienceData:Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 310
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->isFromAirport:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->isFromAirport:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 312
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffHotspots:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffHotspots:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 314
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffWalkingRadiusMeter:Ljava/lang/Integer;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffWalkingRadiusMeter:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 316
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffTooltip:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffTooltip:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 318
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedDropoffArea:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedDropoffArea:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 320
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->peopleWaiting:Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->peopleWaiting:Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 322
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;->hashCode()I

    move-result v1

    :goto_c
    xor-int/2addr v0, v1

    .line 323
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->$hashCode:I

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->$hashCodeMemoized:Z

    .line 326
    :cond_d
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->$hashCode:I

    return v0
.end method

.method public isFromAirport()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->isFromAirport:Ljava/lang/Boolean;

    return-object v0
.end method

.method public optimizingRoute()Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->optimizingRoute:Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    return-object v0
.end method

.method public peopleWaiting()Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->peopleWaiting:Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    return-object v0
.end method

.method public pickupHotspots()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupHotspots:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public pickupTooltip()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupTooltip:Ljava/lang/String;

    return-object v0
.end method

.method public pickupWalkingRadiusMeter()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupWalkingRadiusMeter:Ljava/lang/Integer;

    return-object v0
.end method

.method public productSubType()Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    return-object v0
.end method

.method public surgingExperienceData()Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->surgingExperienceData:Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;
    .locals 2

    .line 179
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RidersPreTripMapData{pickupHotspots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupHotspots:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupWalkingRadiusMeter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupWalkingRadiusMeter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupTooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupTooltip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPickupArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedPickupArea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optimizingRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->optimizingRoute:Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgingExperienceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->surgingExperienceData:Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromAirport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->isFromAirport:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffHotspots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffHotspots:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffWalkingRadiusMeter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffWalkingRadiusMeter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffTooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffTooltip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedDropoffArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedDropoffArea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", peopleWaiting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->peopleWaiting:Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->$toString:Ljava/lang/String;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->$toString:Ljava/lang/String;

    return-object v0
.end method
