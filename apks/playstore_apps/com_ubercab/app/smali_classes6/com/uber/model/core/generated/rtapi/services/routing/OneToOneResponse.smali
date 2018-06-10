.class public Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/routing/RoutingRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final distance:Ljava/lang/Integer;

.field private final estimatedDestination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final estimatedOrigin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final eta:Ljava/lang/Integer;

.field private final haversineDistance:Ljava/lang/Double;

.field private final haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;",
            ">;"
        }
    .end annotation
.end field

.field private final legTrafficRatio:Ljava/lang/Short;

.field private final polyline:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final trafficIntervals:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;",
            ">;"
        }
    .end annotation
.end field

.field private final unmodifiedEta:Ljava/lang/Integer;

.field private final weighting:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Short;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;",
            ">;",
            "Ljava/lang/Short;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->status:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->unmodifiedEta:Ljava/lang/Integer;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->eta:Ljava/lang/Integer;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->distance:Ljava/lang/Integer;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineDistance:Ljava/lang/Double;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedOrigin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 79
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedDestination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 80
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->polyline:Ljava/lang/String;

    .line 81
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->weighting:Ljava/lang/String;

    .line 82
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->trafficIntervals:Lcom/ubercab/common/collect/ImmutableList;

    .line 83
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    .line 84
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->legTrafficRatio:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p12}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Short;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;
    .locals 2

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;
    .locals 1

    .line 174
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;
    .locals 1

    .line 179
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 318
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->trafficIntervals()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 320
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;

    if-nez v0, :cond_0

    return v1

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineIntervals()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public distance()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->distance:Ljava/lang/Integer;

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

    .line 190
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;

    if-eqz v2, :cond_f

    .line 191
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;

    .line 192
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->status:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->status:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->unmodifiedEta:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->unmodifiedEta:Ljava/lang/Integer;

    if-nez v2, :cond_e

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->unmodifiedEta:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->unmodifiedEta:Ljava/lang/Integer;

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->eta:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->eta:Ljava/lang/Integer;

    if-nez v2, :cond_e

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->eta:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->eta:Ljava/lang/Integer;

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->distance:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->distance:Ljava/lang/Integer;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->distance:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->distance:Ljava/lang/Integer;

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineDistance:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineDistance:Ljava/lang/Double;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineDistance:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineDistance:Ljava/lang/Double;

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedOrigin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedOrigin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedOrigin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedOrigin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 205
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedDestination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedDestination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedDestination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedDestination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 208
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->polyline:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->polyline:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->polyline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->polyline:Ljava/lang/String;

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->weighting:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->weighting:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->weighting:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->weighting:Ljava/lang/String;

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->trafficIntervals:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->trafficIntervals:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->trafficIntervals:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->trafficIntervals:Lcom/ubercab/common/collect/ImmutableList;

    .line 217
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    .line 220
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->legTrafficRatio:Ljava/lang/Short;

    if-nez v2, :cond_d

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->legTrafficRatio:Ljava/lang/Short;

    if-nez p1, :cond_e

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->legTrafficRatio:Ljava/lang/Short;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->legTrafficRatio:Ljava/lang/Short;

    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_b
    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    return v0
.end method

.method public estimatedDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedDestination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public estimatedOrigin()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedOrigin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public eta()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->eta:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 275
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_c

    .line 278
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->status:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 280
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->unmodifiedEta:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->unmodifiedEta:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 282
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->eta:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->eta:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 284
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->distance:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->distance:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 286
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineDistance:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineDistance:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 288
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedOrigin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedOrigin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 290
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedDestination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedDestination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 292
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->polyline:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->polyline:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 294
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->weighting:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->weighting:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 296
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->trafficIntervals:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->trafficIntervals:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 298
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 300
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->legTrafficRatio:Ljava/lang/Short;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->legTrafficRatio:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    move-result v1

    :goto_b
    xor-int/2addr v0, v1

    .line 301
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->$hashCodeMemoized:Z

    .line 304
    :cond_c
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->$hashCode:I

    return v0
.end method

.method public haversineDistance()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public haversineIntervals()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public legTrafficRatio()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->legTrafficRatio:Ljava/lang/Short;

    return-object v0
.end method

.method public polyline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->polyline:Ljava/lang/String;

    return-object v0
.end method

.method public status()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;
    .locals 2

    .line 169
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OneToOneResponse{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unmodifiedEta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->unmodifiedEta:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->eta:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->distance:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", haversineDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineDistance:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedOrigin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedDestination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", polyline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->polyline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weighting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->weighting:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trafficIntervals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->trafficIntervals:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", haversineIntervals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legTrafficRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->legTrafficRatio:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->$toString:Ljava/lang/String;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public trafficIntervals()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->trafficIntervals:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public unmodifiedEta()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->unmodifiedEta:Ljava/lang/Integer;

    return-object v0
.end method

.method public weighting()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->weighting:Ljava/lang/String;

    return-object v0
.end method
