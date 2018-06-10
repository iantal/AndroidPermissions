.class public Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private error:Ljava/lang/String;

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
.method private constructor <init>(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->access$000(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;->totalFileCount:Ljava/lang/Double;

    .line 23
    invoke-static {p1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->access$100(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;->totalPlaceCount:Ljava/lang/Double;

    .line 24
    invoke-static {p1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->access$200(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;->manifestMinTTL:Ljava/lang/Double;

    .line 25
    invoke-static {p1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->access$300(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;->version:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->access$400(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->access$400(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;->fileList:Ljava/util/List;

    .line 27
    invoke-static {p1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->access$500(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->access$500(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "Success"

    :goto_1
    iput-object p1, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;->error:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;-><init>(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;)V

    return-void
.end method


# virtual methods
.method public error()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;->error:Ljava/lang/String;

    return-object v0
.end method

.method public fileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/location/FileMetadata;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;->fileList:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public manifestMinTTL()Ljava/lang/Double;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;->manifestMinTTL:Ljava/lang/Double;

    return-object v0
.end method

.method public totalFileCount()Ljava/lang/Double;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;->totalFileCount:Ljava/lang/Double;

    return-object v0
.end method

.method public totalPlaceCount()Ljava/lang/Double;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;->totalPlaceCount:Ljava/lang/Double;

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;->version:Ljava/lang/String;

    return-object v0
.end method
