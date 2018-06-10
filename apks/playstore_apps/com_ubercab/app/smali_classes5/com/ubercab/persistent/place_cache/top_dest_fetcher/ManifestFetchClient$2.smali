.class Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;->getTopOfflinePlacesManifestV2(DD)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
        "Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/location/GetTopOfflinePlacesManifestV2Errors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;


# direct methods
.method constructor <init>(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;DD)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient$2;->c:Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;

    iput-wide p2, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient$2;->a:D

    iput-wide p4, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient$2;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/PlaceCacheManifestResponse;",
            ">;"
        }
    .end annotation

    .line 70
    iget-wide v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient$2;->a:D

    iget-wide v2, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient$2;->b:D

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->getTopOfflinePlacesManifestV2(DD)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 67
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    invoke-virtual {p0, p1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient$2;->a(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetTopOfflinePlacesManifestV2Errors;",
            ">;"
        }
    .end annotation

    .line 75
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/location/GetTopOfflinePlacesManifestV2Errors;

    return-object v0
.end method
