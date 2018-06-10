.class Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;->getTopOfflinePlacesManifest(DDLjava/lang/Double;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
        "Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse;",
        "Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetTopOfflinePlacesError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:Ljava/lang/Double;

.field final synthetic d:Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;


# direct methods
.method constructor <init>(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;DDLjava/lang/Double;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient$1;->d:Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;

    iput-wide p2, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient$1;->a:D

    iput-wide p4, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient$1;->b:D

    iput-object p6, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient$1;->c:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse;",
            ">;"
        }
    .end annotation

    .line 40
    iget-wide v1, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient$1;->a:D

    iget-wide v3, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient$1;->b:D

    iget-object v5, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient$1;->c:Ljava/lang/Double;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->getTopOfflinePlacesManifest(DDLjava/lang/Double;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 37
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    invoke-virtual {p0, p1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient$1;->a(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetTopOfflinePlacesError;",
            ">;"
        }
    .end annotation

    .line 45
    const-class v0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetTopOfflinePlacesError;

    return-object v0
.end method
