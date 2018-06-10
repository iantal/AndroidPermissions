.class public Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;
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
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;)Ljava/lang/Double;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->totalFileCount:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;)Ljava/lang/Double;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->totalPlaceCount:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;)Ljava/lang/Double;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->manifestMinTTL:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->version:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->fileList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->error:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;
    .locals 2

    .line 98
    new-instance v0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;-><init>(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$1;)V

    return-object v0
.end method

.method public manifestMinTTL(Ljava/lang/Double;)Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->manifestMinTTL:Ljava/lang/Double;

    return-object p0
.end method

.method public setError(Ljava/lang/String;)Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->error:Ljava/lang/String;

    return-object p0
.end method

.method public setFileList(Ljava/util/List;)Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/location/FileMetadata;",
            ">;)",
            "Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->fileList:Ljava/util/List;

    return-object p0
.end method

.method public totalFileCount(Ljava/lang/Double;)Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->totalFileCount:Ljava/lang/Double;

    return-object p0
.end method

.method public totalPlaceCount(Ljava/lang/Double;)Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->totalPlaceCount:Ljava/lang/Double;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
