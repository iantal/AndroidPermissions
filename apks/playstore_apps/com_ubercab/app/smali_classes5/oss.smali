.class public Loss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losr;


# instance fields
.field private final a:Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;


# direct methods
.method public constructor <init>(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Loss;->a:Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;

    return-void
.end method

.method private a(Lhcn;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetTopOfflinePlacesManifestV2Errors;",
            ">;)",
            "Ljkq<",
            "Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Loss;->b(Lhcn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    new-instance p1, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;

    invoke-direct {p1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->setError(Ljava/lang/String;)Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->build()Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;

    .line 44
    new-instance v0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;

    invoke-direct {v0}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;->totalFileCount()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->totalFileCount(Ljava/lang/Double;)Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;->totalPlaceCount()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->totalPlaceCount(Ljava/lang/Double;)Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;->manifestMinTTL()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->manifestMinTTL(Ljava/lang/Double;)Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;->version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->version(Ljava/lang/String;)Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;->fileList()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->setFileList(Ljava/util/List;)Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2$Builder;->build()Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;

    move-result-object p1

    .line 52
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 54
    :cond_1
    sget-object v0, Lose;->c:Lose;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manifest response data is null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v0, p1, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private b(Lhcn;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const-string v2, "Failed to lookup places"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    invoke-virtual {p1}, Lhcu;->a()Lhcv;

    move-result-object p1

    invoke-virtual {p1}, Lhcv;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    invoke-virtual {v0}, Lhct;->code()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to lookup places"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    invoke-virtual {p1}, Lhct;->code()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Response has no data"

    .line 71
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Response has no data"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic lambda$XXGcLjfKeVOhs34uMteVU1Wqr6k(Loss;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Loss;->a(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(DD)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifestV2;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Loss;->a:Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;

    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;->getTopOfflinePlacesManifestV2(DD)Lio/reactivex/Single;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$oss$XXGcLjfKeVOhs34uMteVU1Wqr6k;

    invoke-direct {p2, p0}, L-$$Lambda$oss$XXGcLjfKeVOhs34uMteVU1Wqr6k;-><init>(Loss;)V

    .line 32
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lio/reactivex/Single;->a(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
