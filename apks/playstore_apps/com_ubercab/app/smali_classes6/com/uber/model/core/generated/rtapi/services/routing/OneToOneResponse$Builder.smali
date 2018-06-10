.class public Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distance:Ljava/lang/Integer;

.field private estimatedDestination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private estimatedOrigin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private eta:Ljava/lang/Integer;

.field private haversineDistance:Ljava/lang/Double;

.field private haversineIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;",
            ">;"
        }
    .end annotation
.end field

.field private legTrafficRatio:Ljava/lang/Short;

.field private polyline:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private trafficIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;",
            ">;"
        }
    .end annotation
.end field

.field private unmodifiedEta:Ljava/lang/Integer;

.field private weighting:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->status:Ljava/lang/String;

    .line 336
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->unmodifiedEta:Ljava/lang/Integer;

    .line 338
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->eta:Ljava/lang/Integer;

    .line 340
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->distance:Ljava/lang/Integer;

    .line 342
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->haversineDistance:Ljava/lang/Double;

    .line 344
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->estimatedOrigin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 346
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->estimatedDestination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 348
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->polyline:Ljava/lang/String;

    .line 350
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->weighting:Ljava/lang/String;

    .line 352
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->trafficIntervals:Ljava/util/List;

    .line 354
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->haversineIntervals:Ljava/util/List;

    .line 356
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->legTrafficRatio:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$1;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;)V
    .locals 1

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->status:Ljava/lang/String;

    .line 336
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->unmodifiedEta:Ljava/lang/Integer;

    .line 338
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->eta:Ljava/lang/Integer;

    .line 340
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->distance:Ljava/lang/Integer;

    .line 342
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->haversineDistance:Ljava/lang/Double;

    .line 344
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->estimatedOrigin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 346
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->estimatedDestination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 348
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->polyline:Ljava/lang/String;

    .line 350
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->weighting:Ljava/lang/String;

    .line 352
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->trafficIntervals:Ljava/util/List;

    .line 354
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->haversineIntervals:Ljava/util/List;

    .line 356
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->legTrafficRatio:Ljava/lang/Short;

    .line 361
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->status()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->status:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->unmodifiedEta()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->unmodifiedEta:Ljava/lang/Integer;

    .line 363
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->eta()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->eta:Ljava/lang/Integer;

    .line 364
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->distance()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->distance:Ljava/lang/Integer;

    .line 365
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineDistance()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->haversineDistance:Ljava/lang/Double;

    .line 366
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedOrigin()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->estimatedOrigin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 367
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->estimatedDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->estimatedDestination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 368
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->polyline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->polyline:Ljava/lang/String;

    .line 369
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->weighting()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->weighting:Ljava/lang/String;

    .line 370
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->trafficIntervals()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->trafficIntervals:Ljava/util/List;

    .line 371
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->haversineIntervals()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->haversineIntervals:Ljava/util/List;

    .line 372
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;->legTrafficRatio()Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->legTrafficRatio:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$1;)V
    .locals 0

    .line 333
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;
    .locals 17

    move-object/from16 v0, p0

    .line 446
    new-instance v15, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->status:Ljava/lang/String;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->unmodifiedEta:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->eta:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->distance:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->haversineDistance:Ljava/lang/Double;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->estimatedOrigin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->estimatedDestination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->polyline:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->weighting:Ljava/lang/String;

    .line 456
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->trafficIntervals:Ljava/util/List;

    const/4 v11, 0x0

    if-nez v1, :cond_0

    move-object v12, v11

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->trafficIntervals:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v12, v1

    .line 457
    :goto_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->haversineIntervals:Ljava/util/List;

    if-nez v1, :cond_1

    move-object v13, v11

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->haversineIntervals:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v13, v1

    :goto_1
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->legTrafficRatio:Ljava/lang/Short;

    const/16 v16, 0x0

    move-object v1, v15

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$1;)V

    return-object v15
.end method

.method public distance(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->distance:Ljava/lang/Integer;

    return-object p0
.end method

.method public estimatedDestination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->estimatedDestination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public estimatedOrigin(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->estimatedOrigin:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public eta(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->eta:Ljava/lang/Integer;

    return-object p0
.end method

.method public haversineDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->haversineDistance:Ljava/lang/Double;

    return-object p0
.end method

.method public haversineIntervals(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;"
        }
    .end annotation

    .line 428
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->haversineIntervals:Ljava/util/List;

    return-object p0
.end method

.method public legTrafficRatio(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->legTrafficRatio:Ljava/lang/Short;

    return-object p0
.end method

.method public polyline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->polyline:Ljava/lang/String;

    return-object p0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->status:Ljava/lang/String;

    return-object p0
.end method

.method public trafficIntervals(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;"
        }
    .end annotation

    .line 422
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->trafficIntervals:Ljava/util/List;

    return-object p0
.end method

.method public unmodifiedEta(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->unmodifiedEta:Ljava/lang/Integer;

    return-object p0
.end method

.method public weighting(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/OneToOneResponse$Builder;->weighting:Ljava/lang/String;

    return-object p0
.end method
