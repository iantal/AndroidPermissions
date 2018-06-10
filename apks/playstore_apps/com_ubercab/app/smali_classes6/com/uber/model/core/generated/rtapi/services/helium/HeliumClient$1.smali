.class Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;->pushBatchingInfo(Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;",
        "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/helium/PushBatchingInfoErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;

.field final synthetic val$jobUUID:Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;

.field final synthetic val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;

.field final synthetic val$targetLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$1;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$1;->val$targetLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$1;->val$jobUUID:Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;)Laybo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoResponse;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$1;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 51
    invoke-static {v1}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "targetLocation"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$1;->val$targetLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "jobUUID"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$1;->val$jobUUID:Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v1

    .line 49
    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;->pushBatchingInfo(Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 46
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/PushBatchingInfoErrors;",
            ">;"
        }
    .end annotation

    .line 59
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/helium/PushBatchingInfoErrors;

    return-object v0
.end method
