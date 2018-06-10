.class public Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

.field private distance:Ljava/lang/Integer;

.field private haversineDistance:Ljava/lang/Integer;

.field private haversineIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

.field private polylineIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private trafficRatio:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->distance:Ljava/lang/Integer;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->haversineDistance:Ljava/lang/Integer;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->trafficRatio:Ljava/lang/Integer;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->polylineIntervals:Ljava/util/List;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->haversineIntervals:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$1;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;)V
    .locals 1

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->distance:Ljava/lang/Integer;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->haversineDistance:Ljava/lang/Integer;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->trafficRatio:Ljava/lang/Integer;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->polylineIntervals:Ljava/util/List;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->haversineIntervals:Ljava/util/List;

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->origin()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->destination()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->distance()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->distance:Ljava/lang/Integer;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineDistance()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->haversineDistance:Ljava/lang/Integer;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->trafficRatio()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->trafficRatio:Ljava/lang/Integer;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->polylineIntervals()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->polylineIntervals:Ljava/util/List;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->haversineIntervals()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->haversineIntervals:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$1;)V
    .locals 0

    .line 270
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;
    .locals 11

    .line 340
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->distance:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->haversineDistance:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->trafficRatio:Ljava/lang/Integer;

    .line 346
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->polylineIntervals:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->polylineIntervals:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v7, v0

    .line 347
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->haversineIntervals:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v8, v6

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->haversineIntervals:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v8, v0

    :goto_1
    const/4 v10, 0x0

    move-object v0, v9

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$1;)V

    return-object v9
.end method

.method public destination(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    return-object p0
.end method

.method public distance(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->distance:Ljava/lang/Integer;

    return-object p0
.end method

.method public haversineDistance(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->haversineDistance:Ljava/lang/Integer;

    return-object p0
.end method

.method public haversineIntervals(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;"
        }
    .end annotation

    .line 330
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->haversineIntervals:Ljava/util/List;

    return-object p0
.end method

.method public origin(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    return-object p0
.end method

.method public polylineIntervals(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPolylineIntervalMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->polylineIntervals:Ljava/util/List;

    return-object p0
.end method

.method public trafficRatio(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Builder;->trafficRatio:Ljava/lang/Integer;

    return-object p0
.end method
