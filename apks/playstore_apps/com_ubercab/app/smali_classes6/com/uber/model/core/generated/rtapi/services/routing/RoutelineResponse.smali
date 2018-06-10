.class public Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/routing/RoutingRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final encodedPolyline:Ljava/lang/String;

.field private final eta:Ljava/lang/Double;

.field private final haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;",
            ">;"
        }
    .end annotation
.end field

.field private final routeTrafficRatio:Ljava/lang/Short;

.field private final trafficIntervals:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Short;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->encodedPolyline:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->eta:Ljava/lang/Double;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->routeTrafficRatio:Ljava/lang/Short;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->trafficIntervals:Lcom/ubercab/common/collect/ImmutableList;

    .line 55
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;
    .locals 1

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;
    .locals 1

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 193
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->trafficIntervals()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;

    if-nez v0, :cond_0

    return v1

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->haversineIntervals()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public encodedPolyline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->encodedPolyline:Ljava/lang/String;

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

    .line 119
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;

    if-eqz v2, :cond_8

    .line 120
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->encodedPolyline:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->encodedPolyline:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->encodedPolyline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->encodedPolyline:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->eta:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->eta:Ljava/lang/Double;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->eta:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->eta:Ljava/lang/Double;

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->routeTrafficRatio:Ljava/lang/Short;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->routeTrafficRatio:Ljava/lang/Short;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->routeTrafficRatio:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->routeTrafficRatio:Ljava/lang/Short;

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->trafficIntervals:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->trafficIntervals:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->trafficIntervals:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->trafficIntervals:Lcom/ubercab/common/collect/ImmutableList;

    .line 130
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    .line 133
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public eta()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->eta:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 164
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->encodedPolyline:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->encodedPolyline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 169
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->eta:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->eta:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 171
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->routeTrafficRatio:Ljava/lang/Short;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->routeTrafficRatio:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 173
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->trafficIntervals:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->trafficIntervals:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 175
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 176
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->$hashCodeMemoized:Z

    .line 179
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->$hashCode:I

    return v0
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

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public routeTrafficRatio()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->routeTrafficRatio:Ljava/lang/Short;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;
    .locals 2

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoutelineResponse{encodedPolyline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->encodedPolyline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->eta:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeTrafficRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->routeTrafficRatio:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trafficIntervals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->trafficIntervals:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", haversineIntervals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->haversineIntervals:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->$toString:Ljava/lang/String;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->$toString:Ljava/lang/String;

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

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->trafficIntervals:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
