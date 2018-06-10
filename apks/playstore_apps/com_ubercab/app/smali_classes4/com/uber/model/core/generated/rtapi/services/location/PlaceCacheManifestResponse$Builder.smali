.class public Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/location/FileMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private manifestMinTTL:Ljava/lang/Double;

.field private totalFileCount:Ljava/lang/Double;

.field private totalPlaceCount:Ljava/lang/Double;

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->totalFileCount:Ljava/lang/Double;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->totalPlaceCount:Ljava/lang/Double;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->manifestMinTTL:Ljava/lang/Double;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->version:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->fileList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->totalFileCount:Ljava/lang/Double;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->totalPlaceCount:Ljava/lang/Double;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->manifestMinTTL:Ljava/lang/Double;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->version:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->fileList:Ljava/util/List;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;->totalFileCount()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->totalFileCount:Ljava/lang/Double;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;->totalPlaceCount()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->totalPlaceCount:Ljava/lang/Double;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;->manifestMinTTL()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->manifestMinTTL:Ljava/lang/Double;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;->version()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->version:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;->fileList()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->fileList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$1;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;
    .locals 8

    .line 250
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->totalFileCount:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->totalPlaceCount:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->manifestMinTTL:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->version:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->fileList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->fileList:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$1;)V

    return-object v7
.end method

.method public fileList(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/location/FileMetadata;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->fileList:Ljava/util/List;

    return-object p0
.end method

.method public manifestMinTTL(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->manifestMinTTL:Ljava/lang/Double;

    return-object p0
.end method

.method public totalFileCount(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->totalFileCount:Ljava/lang/Double;

    return-object p0
.end method

.method public totalPlaceCount(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->totalPlaceCount:Ljava/lang/Double;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
