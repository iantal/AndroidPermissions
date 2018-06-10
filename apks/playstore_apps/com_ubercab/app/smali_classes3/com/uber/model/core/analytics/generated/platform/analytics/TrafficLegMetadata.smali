.class public Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/helix/rave/HelixAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

.field private final distance:Ljava/lang/Integer;

.field private final haversineDistance:Ljava/lang/Integer;

.field private final haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

.field private final polylineIntervals:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final trafficRatio:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->distance:Ljava/lang/Integer;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineDistance:Ljava/lang/Integer;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->trafficRatio:Ljava/lang/Integer;

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->polylineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    .line 62
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;
    .locals 1

    .line 119
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;
    .locals 1

    .line 124
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "origin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "destination."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->distance:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "distance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->distance:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineDistance:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "haversineDistance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineDistance:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->trafficRatio:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "trafficRatio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->trafficRatio:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->polylineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v0, :cond_5

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "polylineIntervals"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->polylineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v0, :cond_6

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "haversineIntervals"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public addToMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 242
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 225
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->polylineIntervals()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata;

    if-nez v0, :cond_0

    return v1

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineIntervals()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public destination()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    return-object v0
.end method

.method public distance()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->distance:Ljava/lang/Integer;

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

    .line 135
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;

    if-eqz v2, :cond_a

    .line 136
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 140
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->distance:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->distance:Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->distance:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->distance:Ljava/lang/Integer;

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineDistance:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineDistance:Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineDistance:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineDistance:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->trafficRatio:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->trafficRatio:Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->trafficRatio:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->trafficRatio:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->polylineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->polylineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->polylineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->polylineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    .line 152
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    .line 155
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 192
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 197
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 199
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->distance:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->distance:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 201
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineDistance:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineDistance:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 203
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->trafficRatio:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->trafficRatio:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 205
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->polylineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->polylineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 207
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 208
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->$hashCodeMemoized:Z

    .line 211
    :cond_7
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->$hashCode:I

    return v0
.end method

.method public haversineDistance()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineDistance:Ljava/lang/Integer;

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
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public origin()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    return-object v0
.end method

.method public polylineIntervals()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->polylineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;
    .locals 2

    .line 114
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrafficLegMetadata{origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->distance:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", haversineDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineDistance:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trafficRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->trafficRatio:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", polylineIntervals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->polylineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", haversineIntervals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->$toString:Ljava/lang/String;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public trafficRatio()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->trafficRatio:Ljava/lang/Integer;

    return-object v0
.end method
