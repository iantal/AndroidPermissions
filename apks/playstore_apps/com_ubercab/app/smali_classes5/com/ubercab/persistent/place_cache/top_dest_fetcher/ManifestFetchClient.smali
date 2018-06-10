.class public Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "*>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;->a:Lhch;

    return-void
.end method


# virtual methods
.method public getTopOfflinePlacesManifest(DDLjava/lang/Double;)Lio/reactivex/Single;
    .locals 9
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "radius"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse;",
            "Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetTopOfflinePlacesError;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;->a:Lhch;

    .line 33
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 34
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v8, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient$1;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient$1;-><init>(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;DDLjava/lang/Double;)V

    .line 35
    invoke-virtual {v0, v8}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTopOfflinePlacesManifestV2(DD)Lio/reactivex/Single;
    .locals 8
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetTopOfflinePlacesManifestV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;->a:Lhch;

    .line 62
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    .line 63
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v7, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient$2;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient$2;-><init>(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;DD)V

    .line 64
    invoke-virtual {v0, v7}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
