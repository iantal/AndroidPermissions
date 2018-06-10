.class public Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final emptyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/location/BucketList;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/String;

.field private final placeBuckets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/location/BucketList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;->emptyList:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;->error:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;->emptyList:Ljava/util/List;

    iput-object p1, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;->placeBuckets:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/location/BucketList;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;->emptyList:Ljava/util/List;

    const-string v0, "Success"

    .line 19
    iput-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;->error:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;->emptyList:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;->placeBuckets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;->error:Ljava/lang/String;

    return-object v0
.end method

.method public placeBuckets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/location/BucketList;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;->placeBuckets:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
