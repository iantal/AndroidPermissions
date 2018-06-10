.class Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->uploadDriverDeviceLocationsV1(Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
        "Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1;",
        "Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsV1Errors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

.field final synthetic val$data:Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$30;->this$0:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$30;->val$data:Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1;",
            ">;"
        }
    .end annotation

    .line 808
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 809
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "data"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$30;->val$data:Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1;

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 808
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;->uploadDriverDeviceLocationsV1(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 805
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient$30;->call(Lcom/uber/model/core/generated/rtapi/services/location/LocationApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsV1Errors;",
            ">;"
        }
    .end annotation

    .line 814
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsV1Errors;

    return-object v0
.end method
