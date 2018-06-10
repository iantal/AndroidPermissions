.class Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->getTopOfflinePlacesManifest(DDLjava/lang/Double;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
        "Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/location/GetTopOfflinePlacesManifestErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

.field final synthetic val$latitude:D

.field final synthetic val$longitude:D

.field final synthetic val$radius:Ljava/lang/Double;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;DDLjava/lang/Double;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$26;->this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    iput-wide p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$26;->val$latitude:D

    iput-wide p4, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$26;->val$longitude:D

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$26;->val$radius:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;
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

    .line 692
    iget-wide v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$26;->val$latitude:D

    iget-wide v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$26;->val$longitude:D

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$26;->val$radius:Ljava/lang/Double;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->getTopOfflinePlacesManifest(DDLjava/lang/Double;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 689
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$26;->call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/location/GetTopOfflinePlacesManifestErrors;",
            ">;"
        }
    .end annotation

    .line 697
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/location/GetTopOfflinePlacesManifestErrors;

    return-object v0
.end method
