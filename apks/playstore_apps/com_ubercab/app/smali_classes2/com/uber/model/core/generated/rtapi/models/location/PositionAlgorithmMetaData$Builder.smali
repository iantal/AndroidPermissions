.class public Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private coordinateMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private gaussianEstimates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate;",
            ">;"
        }
    .end annotation
.end field

.field private gpsQualityFactors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->gaussianEstimates:Ljava/util/List;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->gpsQualityFactors:Ljava/util/List;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->coordinateMapping:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$1;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->gaussianEstimates:Ljava/util/List;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->gpsQualityFactors:Ljava/util/List;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->coordinateMapping:Ljava/util/List;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;->gaussianEstimates()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->gaussianEstimates:Ljava/util/List;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;->gpsQualityFactors()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->gpsQualityFactors:Ljava/util/List;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;->coordinateMapping()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->coordinateMapping:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;
    .locals 5

    .line 216
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->gaussianEstimates:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->gaussianEstimates:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 218
    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->gpsQualityFactors:Ljava/util/List;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->gpsQualityFactors:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 219
    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->coordinateMapping:Ljava/util/List;

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->coordinateMapping:Ljava/util/List;

    invoke-static {v4}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    :goto_2
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$1;)V

    return-object v0
.end method

.method public coordinateMapping(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->coordinateMapping:Ljava/util/List;

    return-object p0
.end method

.method public gaussianEstimates(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->gaussianEstimates:Ljava/util/List;

    return-object p0
.end method

.method public gpsQualityFactors(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->gpsQualityFactors:Ljava/util/List;

    return-object p0
.end method
