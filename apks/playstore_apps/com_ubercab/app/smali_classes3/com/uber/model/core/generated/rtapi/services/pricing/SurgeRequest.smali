.class public Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/pricing/PricingRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final appPlatform:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final cityId:Ljava/lang/String;

.field private final constraintCategoryUUID:Ljava/lang/String;

.field private final destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field private final deviceId:Ljava/lang/String;

.field private final deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field private final eventType:Ljava/lang/String;

.field private final impressionData:Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

.field private final impressions:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;",
            ">;"
        }
    .end annotation
.end field

.field private final packageVariantUuid:Ljava/lang/String;

.field private final pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field private final productId:Ljava/lang/String;

.field private final riderStatus:Ljava/lang/String;

.field private final riderUuid:Ljava/lang/String;

.field private final scheduledRideTimestamp:Ljava/lang/Double;

.field private final surgeFareId:Ljava/lang/String;

.field private final timeStamp:Ljava/lang/Double;

.field private final transmissionTime:Ljava/lang/Double;

.field private final tripStatus:Ljava/lang/String;

.field private final tripUuid:Ljava/lang/String;

.field private final vehicleViewId:Ljava/lang/String;

.field private final viaLocations:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->timeStamp:Ljava/lang/Double;

    move-object v1, p2

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderUuid:Ljava/lang/String;

    move-object v1, p3

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->vehicleViewId:Ljava/lang/String;

    move-object v1, p4

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->eventType:Ljava/lang/String;

    move-object v1, p5

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->productId:Ljava/lang/String;

    move-object v1, p6

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderStatus:Ljava/lang/String;

    move-object v1, p7

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripStatus:Ljava/lang/String;

    move-object v1, p8

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->transmissionTime:Ljava/lang/Double;

    move-object v1, p9

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripUuid:Ljava/lang/String;

    move-object v1, p10

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->cityId:Ljava/lang/String;

    move-object v1, p11

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->surgeFareId:Ljava/lang/String;

    move-object v1, p12

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appPlatform:Ljava/lang/String;

    move-object v1, p13

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appVersion:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-object/from16 v1, p15

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-object/from16 v1, p16

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressionData:Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    move-object/from16 v1, p17

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressions:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p18

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-object/from16 v1, p19

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceId:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->scheduledRideTimestamp:Ljava/lang/Double;

    move-object/from16 v1, p21

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->packageVariantUuid:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p23

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->constraintCategoryUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p23}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 2

    .line 132
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 1

    .line 281
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;
    .locals 1

    .line 286
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public appPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public appVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public cityId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 515
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 517
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;

    if-nez v0, :cond_0

    return v1

    .line 520
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->viaLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 522
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public constraintCategoryUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->constraintCategoryUUID:Ljava/lang/String;

    return-object v0
.end method

.method public destinationLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-object v0
.end method

.method public deviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public deviceLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

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

    .line 297
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;

    if-eqz v2, :cond_1a

    .line 298
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;

    .line 299
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->timeStamp:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->timeStamp:Ljava/lang/Double;

    if-nez v2, :cond_19

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->timeStamp:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->timeStamp:Ljava/lang/Double;

    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderUuid:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderUuid:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderUuid:Ljava/lang/String;

    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->vehicleViewId:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->vehicleViewId:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->vehicleViewId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->vehicleViewId:Ljava/lang/String;

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->eventType:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->eventType:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->eventType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->eventType:Ljava/lang/String;

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->productId:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->productId:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->productId:Ljava/lang/String;

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderStatus:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderStatus:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderStatus:Ljava/lang/String;

    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripStatus:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripStatus:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripStatus:Ljava/lang/String;

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->transmissionTime:Ljava/lang/Double;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->transmissionTime:Ljava/lang/Double;

    if-nez v2, :cond_19

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->transmissionTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->transmissionTime:Ljava/lang/Double;

    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripUuid:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripUuid:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripUuid:Ljava/lang/String;

    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->cityId:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->cityId:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->cityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->cityId:Ljava/lang/String;

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->surgeFareId:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->surgeFareId:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->surgeFareId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->surgeFareId:Ljava/lang/String;

    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appPlatform:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appPlatform:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appPlatform:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appPlatform:Ljava/lang/String;

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appVersion:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appVersion:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appVersion:Ljava/lang/String;

    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v2, :cond_19

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 338
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v2, :cond_19

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 341
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressionData:Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressionData:Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    if-nez v2, :cond_19

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressionData:Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressionData:Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    .line 344
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_19

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressions:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressions:Lcom/ubercab/common/collect/ImmutableList;

    .line 347
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v2, :cond_19

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 350
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceId:Ljava/lang/String;

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->scheduledRideTimestamp:Ljava/lang/Double;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->scheduledRideTimestamp:Ljava/lang/Double;

    if-nez v2, :cond_19

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->scheduledRideTimestamp:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->scheduledRideTimestamp:Ljava/lang/Double;

    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->packageVariantUuid:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->packageVariantUuid:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->packageVariantUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->packageVariantUuid:Ljava/lang/String;

    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_19

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    .line 362
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->constraintCategoryUUID:Ljava/lang/String;

    if-nez v2, :cond_18

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->constraintCategoryUUID:Ljava/lang/String;

    if-nez p1, :cond_19

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->constraintCategoryUUID:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->constraintCategoryUUID:Ljava/lang/String;

    .line 365
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    :goto_16
    const/4 v0, 0x1

    :cond_19
    return v0

    :cond_1a
    return v0
.end method

.method public eventType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 450
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_17

    .line 453
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->timeStamp:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->timeStamp:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 455
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderUuid:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 457
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->vehicleViewId:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->vehicleViewId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 459
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->eventType:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->eventType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 461
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->productId:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->productId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 463
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderStatus:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderStatus:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 465
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripStatus:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripStatus:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 467
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->transmissionTime:Ljava/lang/Double;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->transmissionTime:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 469
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripUuid:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 471
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->cityId:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->cityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 473
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->surgeFareId:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->surgeFareId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 475
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appPlatform:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appPlatform:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 477
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appVersion:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 479
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 481
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 483
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressionData:Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressionData:Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 485
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 487
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 489
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceId:Ljava/lang/String;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 491
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->scheduledRideTimestamp:Ljava/lang/Double;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->scheduledRideTimestamp:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 493
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->packageVariantUuid:Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->packageVariantUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 495
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 497
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->constraintCategoryUUID:Ljava/lang/String;

    if-nez v2, :cond_16

    goto :goto_16

    :cond_16
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->constraintCategoryUUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    .line 498
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 499
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->$hashCodeMemoized:Z

    .line 501
    :cond_17
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->$hashCode:I

    return v0
.end method

.method public impressionData()Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressionData:Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    return-object v0
.end method

.method public impressions()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressions:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public packageVariantUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->packageVariantUuid:Ljava/lang/String;

    return-object v0
.end method

.method public pinLocation()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-object v0
.end method

.method public productId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public riderStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public riderUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderUuid:Ljava/lang/String;

    return-object v0
.end method

.method public scheduledRideTimestamp()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->scheduledRideTimestamp:Ljava/lang/Double;

    return-object v0
.end method

.method public surgeFareId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->surgeFareId:Ljava/lang/String;

    return-object v0
.end method

.method public timeStamp()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->timeStamp:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;
    .locals 2

    .line 276
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurgeRequest{timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->timeStamp:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riderUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->vehicleViewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->eventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", riderStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->riderStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transmissionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->transmissionTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->cityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeFareId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->surgeFareId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appPlatform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->pinLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressionData:Lcom/uber/model/core/generated/rtapi/services/pricing/ImpressionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->impressions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->destinationLocation:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledRideTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->scheduledRideTimestamp:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageVariantUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->packageVariantUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viaLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraintCategoryUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->constraintCategoryUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->$toString:Ljava/lang/String;

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public transmissionTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->transmissionTime:Ljava/lang/Double;

    return-object v0
.end method

.method public tripStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripStatus:Ljava/lang/String;

    return-object v0
.end method

.method public tripUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->vehicleViewId:Ljava/lang/String;

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
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
