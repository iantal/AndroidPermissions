.class public Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bucketList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/location/BucketList;",
            ">;"
        }
    .end annotation
.end field

.field private maxPlacesPerBucket:Ljava/lang/Double;

.field private totalBucketCount:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;->totalBucketCount:Ljava/lang/Double;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;->maxPlacesPerBucket:Ljava/lang/Double;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;->bucketList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$1;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;->totalBucketCount:Ljava/lang/Double;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;->maxPlacesPerBucket:Ljava/lang/Double;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;->bucketList:Ljava/util/List;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse;->totalBucketCount()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;->totalBucketCount:Ljava/lang/Double;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse;->maxPlacesPerBucket()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;->maxPlacesPerBucket:Ljava/lang/Double;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse;->bucketList()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;->bucketList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse;Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$1;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse;)V

    return-void
.end method


# virtual methods
.method public bucketList(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/location/BucketList;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;->bucketList:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse;
    .locals 5

    .line 202
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;->totalBucketCount:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;->maxPlacesPerBucket:Ljava/lang/Double;

    .line 205
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;->bucketList:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;->bucketList:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$1;)V

    return-object v0
.end method

.method public maxPlacesPerBucket(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;->maxPlacesPerBucket:Ljava/lang/Double;

    return-object p0
.end method

.method public totalBucketCount(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse$Builder;->totalBucketCount:Ljava/lang/Double;

    return-object p0
.end method
