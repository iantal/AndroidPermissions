.class public Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private encodedPolyline:Ljava/lang/String;

.field private eta:Ljava/lang/Double;

.field private haversineIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;",
            ">;"
        }
    .end annotation
.end field

.field private routeTrafficRatio:Ljava/lang/Short;

.field private trafficIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->encodedPolyline:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->eta:Ljava/lang/Double;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->routeTrafficRatio:Ljava/lang/Short;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->trafficIntervals:Ljava/util/List;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->haversineIntervals:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$1;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;)V
    .locals 1

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->encodedPolyline:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->eta:Ljava/lang/Double;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->routeTrafficRatio:Ljava/lang/Short;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->trafficIntervals:Ljava/util/List;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->haversineIntervals:Ljava/util/List;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->encodedPolyline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->encodedPolyline:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->eta()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->eta:Ljava/lang/Double;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->routeTrafficRatio()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->routeTrafficRatio:Ljava/lang/Short;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->trafficIntervals()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->trafficIntervals:Ljava/util/List;

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;->haversineIntervals()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->haversineIntervals:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$1;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;
    .locals 9

    .line 263
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->encodedPolyline:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->eta:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->routeTrafficRatio:Ljava/lang/Short;

    .line 267
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->trafficIntervals:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->trafficIntervals:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v5, v0

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->haversineIntervals:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->haversineIntervals:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v6, v0

    :goto_1
    const/4 v8, 0x0

    move-object v0, v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$1;)V

    return-object v7
.end method

.method public encodedPolyline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->encodedPolyline:Ljava/lang/String;

    return-object p0
.end method

.method public eta(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->eta:Ljava/lang/Double;

    return-object p0
.end method

.method public haversineIntervals(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->haversineIntervals:Ljava/util/List;

    return-object p0
.end method

.method public routeTrafficRatio(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->routeTrafficRatio:Ljava/lang/Short;

    return-object p0
.end method

.method public trafficIntervals(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse$Builder;->trafficIntervals:Ljava/util/List;

    return-object p0
.end method
