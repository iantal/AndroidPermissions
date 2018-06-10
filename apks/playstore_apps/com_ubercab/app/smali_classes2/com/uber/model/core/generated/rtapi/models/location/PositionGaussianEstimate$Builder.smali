.class public Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private covarianceEstimate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private meanEstimate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private weight:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;->meanEstimate:Ljava/util/List;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;->covarianceEstimate:Ljava/util/List;

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;->weight:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$1;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;->meanEstimate:Ljava/util/List;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;->covarianceEstimate:Ljava/util/List;

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;->weight:Ljava/lang/Double;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate;->meanEstimate()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;->meanEstimate:Ljava/util/List;

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate;->covarianceEstimate()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;->covarianceEstimate:Ljava/util/List;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate;->weight()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;->weight:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate;Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$1;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate;
    .locals 5

    .line 205
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate;

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;->meanEstimate:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;->meanEstimate:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 207
    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;->covarianceEstimate:Ljava/util/List;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;->covarianceEstimate:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;->weight:Ljava/lang/Double;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$1;)V

    return-object v0
.end method

.method public covarianceEstimate(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;->covarianceEstimate:Ljava/util/List;

    return-object p0
.end method

.method public meanEstimate(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;->meanEstimate:Ljava/util/List;

    return-object p0
.end method

.method public weight(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate$Builder;->weight:Ljava/lang/Double;

    return-object p0
.end method
