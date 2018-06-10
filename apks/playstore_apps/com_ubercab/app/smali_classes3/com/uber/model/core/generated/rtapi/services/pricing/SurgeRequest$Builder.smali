.class public Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appPlatform:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private cityId:Ljava/lang/String;

.field private constraintCategoryUUID:Ljava/lang/String;

.field private destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field private deviceId:Ljava/lang/String;

.field private deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field private eventType:Ljava/lang/String;

.field private impressionData:Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

.field private impressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;",
            ">;"
        }
    .end annotation
.end field

.field private packageVariantUuid:Ljava/lang/String;

.field private pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field private productId:Ljava/lang/String;

.field private riderStatus:Ljava/lang/String;

.field private riderUuid:Ljava/lang/String;

.field private scheduledRideTimestamp:Ljava/lang/Double;

.field private surgeFareId:Ljava/lang/String;

.field private timeStamp:Ljava/lang/Double;

.field private transmissionTime:Ljava/lang/Double;

.field private tripStatus:Ljava/lang/String;

.field private tripUuid:Ljava/lang/String;

.field private vehicleViewId:Ljava/lang/String;

.field private viaLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 530
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->timeStamp:Ljava/lang/Double;

    .line 532
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->riderUuid:Ljava/lang/String;

    .line 534
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->vehicleViewId:Ljava/lang/String;

    .line 536
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->eventType:Ljava/lang/String;

    .line 538
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->productId:Ljava/lang/String;

    .line 540
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->riderStatus:Ljava/lang/String;

    .line 542
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->tripStatus:Ljava/lang/String;

    .line 544
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->transmissionTime:Ljava/lang/Double;

    .line 546
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->tripUuid:Ljava/lang/String;

    .line 548
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->cityId:Ljava/lang/String;

    .line 550
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->surgeFareId:Ljava/lang/String;

    .line 552
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->appPlatform:Ljava/lang/String;

    .line 554
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->appVersion:Ljava/lang/String;

    .line 556
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 558
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 560
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->impressionData:Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    .line 562
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->impressions:Ljava/util/List;

    .line 564
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 566
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->deviceId:Ljava/lang/String;

    .line 568
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->scheduledRideTimestamp:Ljava/lang/Double;

    .line 570
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->packageVariantUuid:Ljava/lang/String;

    .line 572
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->viaLocations:Ljava/util/List;

    .line 574
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->constraintCategoryUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$1;)V
    .locals 0

    .line 529
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;)V
    .locals 1

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 530
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->timeStamp:Ljava/lang/Double;

    .line 532
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->riderUuid:Ljava/lang/String;

    .line 534
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->vehicleViewId:Ljava/lang/String;

    .line 536
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->eventType:Ljava/lang/String;

    .line 538
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->productId:Ljava/lang/String;

    .line 540
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->riderStatus:Ljava/lang/String;

    .line 542
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->tripStatus:Ljava/lang/String;

    .line 544
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->transmissionTime:Ljava/lang/Double;

    .line 546
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->tripUuid:Ljava/lang/String;

    .line 548
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->cityId:Ljava/lang/String;

    .line 550
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->surgeFareId:Ljava/lang/String;

    .line 552
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->appPlatform:Ljava/lang/String;

    .line 554
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->appVersion:Ljava/lang/String;

    .line 556
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 558
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 560
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->impressionData:Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    .line 562
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->impressions:Ljava/util/List;

    .line 564
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 566
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->deviceId:Ljava/lang/String;

    .line 568
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->scheduledRideTimestamp:Ljava/lang/Double;

    .line 570
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->packageVariantUuid:Ljava/lang/String;

    .line 572
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->viaLocations:Ljava/util/List;

    .line 574
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->constraintCategoryUUID:Ljava/lang/String;

    .line 579
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->timeStamp()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->timeStamp:Ljava/lang/Double;

    .line 580
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->riderUuid:Ljava/lang/String;

    .line 581
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->vehicleViewId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->vehicleViewId:Ljava/lang/String;

    .line 582
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->eventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->eventType:Ljava/lang/String;

    .line 583
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->productId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->productId:Ljava/lang/String;

    .line 584
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->riderStatus:Ljava/lang/String;

    .line 585
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->tripStatus:Ljava/lang/String;

    .line 586
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->transmissionTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->transmissionTime:Ljava/lang/Double;

    .line 587
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->tripUuid:Ljava/lang/String;

    .line 588
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->cityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->cityId:Ljava/lang/String;

    .line 589
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->surgeFareId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->surgeFareId:Ljava/lang/String;

    .line 590
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appPlatform()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->appPlatform:Ljava/lang/String;

    .line 591
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->appVersion:Ljava/lang/String;

    .line 592
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->pinLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 593
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 594
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressionData()Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->impressionData:Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    .line 595
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->impressions:Ljava/util/List;

    .line 596
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->destinationLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 597
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->deviceId:Ljava/lang/String;

    .line 598
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->scheduledRideTimestamp()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->scheduledRideTimestamp:Ljava/lang/Double;

    .line 599
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->packageVariantUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->packageVariantUuid:Ljava/lang/String;

    .line 600
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->viaLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->viaLocations:Ljava/util/List;

    .line 601
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->constraintCategoryUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->constraintCategoryUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$1;)V
    .locals 0

    .line 529
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;)V

    return-void
.end method


# virtual methods
.method public appPlatform(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->appPlatform:Ljava/lang/String;

    return-object p0
.end method

.method public appVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;
    .locals 33

    move-object/from16 v0, p0

    .line 725
    new-instance v26, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->timeStamp:Ljava/lang/Double;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->riderUuid:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->vehicleViewId:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->eventType:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->productId:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->riderStatus:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->tripStatus:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->transmissionTime:Ljava/lang/Double;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->tripUuid:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->cityId:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->surgeFareId:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->appPlatform:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->appVersion:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->impressionData:Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    move-object/from16 v28, v1

    .line 742
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->impressions:Ljava/util/List;

    const/16 v16, 0x0

    if-nez v1, :cond_0

    move-object/from16 v18, v16

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->impressions:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->deviceId:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->scheduledRideTimestamp:Ljava/lang/Double;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->packageVariantUuid:Ljava/lang/String;

    move-object/from16 v32, v1

    .line 747
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->viaLocations:Ljava/util/List;

    if-nez v1, :cond_1

    move-object/from16 v23, v16

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->viaLocations:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->constraintCategoryUUID:Ljava/lang/String;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    move-object/from16 v16, v28

    move-object/from16 v19, v32

    move-object/from16 v1, v26

    move-object/from16 v22, v15

    move-object/from16 v17, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v31

    move-object/from16 v15, v27

    invoke-direct/range {v1 .. v25}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$1;)V

    return-object v26
.end method

.method public cityId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->cityId:Ljava/lang/String;

    return-object p0
.end method

.method public constraintCategoryUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->constraintCategoryUUID:Ljava/lang/String;

    return-object p0
.end method

.method public destinationLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-object p0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public deviceLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-object p0
.end method

.method public eventType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public impressionData(Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->impressionData:Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    return-object p0
.end method

.method public impressions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;"
        }
    .end annotation

    .line 685
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->impressions:Ljava/util/List;

    return-object p0
.end method

.method public packageVariantUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->packageVariantUuid:Ljava/lang/String;

    return-object p0
.end method

.method public pinLocation(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-object p0
.end method

.method public productId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public riderStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->riderStatus:Ljava/lang/String;

    return-object p0
.end method

.method public riderUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->riderUuid:Ljava/lang/String;

    return-object p0
.end method

.method public scheduledRideTimestamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->scheduledRideTimestamp:Ljava/lang/Double;

    return-object p0
.end method

.method public surgeFareId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->surgeFareId:Ljava/lang/String;

    return-object p0
.end method

.method public timeStamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->timeStamp:Ljava/lang/Double;

    return-object p0
.end method

.method public transmissionTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->transmissionTime:Ljava/lang/Double;

    return-object p0
.end method

.method public tripStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->tripStatus:Ljava/lang/String;

    return-object p0
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->tripUuid:Ljava/lang/String;

    return-object p0
.end method

.method public vehicleViewId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->vehicleViewId:Ljava/lang/String;

    return-object p0
.end method

.method public viaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;"
        }
    .end annotation

    .line 710
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->viaLocations:Ljava/util/List;

    return-object p0
.end method
