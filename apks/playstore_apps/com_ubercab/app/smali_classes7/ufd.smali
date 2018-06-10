.class public Lufd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhmu;


# direct methods
.method public constructor <init>(Lhmu;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lufd;->a:Lhmu;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 3

    .line 78
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;->DRAWING_POLYLINE_COMPLETE:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    .line 79
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->eventType(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;->LOG_SHOW:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    .line 80
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->treatmentGroup(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lufd;->a:Lhmu;

    const-string v2, "a5af8ccf-69f6"

    invoke-virtual {v1, v2, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;",
            ">;Z)V"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;

    .line 39
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;

    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedOrigin()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v4

    invoke-direct {p0, v4}, Lufd;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->origin(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;

    move-result-object v4

    .line 42
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v5

    invoke-direct {p0, v5}, Lufd;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->destination(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;

    move-result-object v4

    .line 43
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->distance()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->distance(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;

    .line 45
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineDistance()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->haversineDistance(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;

    .line 50
    :cond_0
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->legTrafficRatio()Ljava/lang/Short;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v2}, Ljava/lang/Short;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->trafficRatio(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;

    :cond_1
    if-eqz p2, :cond_2

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 56
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->polylineIntervals(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    if-eqz p3, :cond_3

    .line 60
    invoke-virtual {v3, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->haversineIntervals(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;

    .line 63
    :cond_3
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;->ROUTE_DATA_RECEIVED:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    .line 68
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->eventType(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    move-result-object p1

    if-eqz p4, :cond_5

    .line 70
    sget-object p2, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;->LOG_SHOW:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;->LOG_NO_SHOW:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    .line 69
    :goto_1
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->treatmentGroup(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->legs(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lufd;->a:Lhmu;

    const-string p3, "a5af8ccf-69f6"

    invoke-virtual {p2, p3, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method b()V
    .locals 3

    .line 87
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;->DRAWING_ARC_COMPLETE:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    .line 88
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->eventType(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;->LOG_SHOW:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    .line 89
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->treatmentGroup(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lufd;->a:Lhmu;

    const-string v2, "a5af8ccf-69f6"

    invoke-virtual {v1, v2, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method
