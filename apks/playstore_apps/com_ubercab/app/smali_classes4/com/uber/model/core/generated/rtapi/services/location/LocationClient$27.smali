.class Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->getTopOfflinePlacesManifestV2(DD)Lio/reactivex/Single;
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

.field final synthetic val$latitude:D

.field final synthetic val$longitude:D


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;DD)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$27;->this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    iput-wide p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$27;->val$latitude:D

    iput-wide p4, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$27;->val$longitude:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;
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

    .line 721
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$27;->val$latitude:D

    iget-wide v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$27;->val$longitude:D

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->getTopOfflinePlacesManifestV2(DD)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 718
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$27;->call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;

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

    .line 726
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/location/GetTopOfflinePlacesManifestV2Errors;

    return-object v0
.end method
