.class Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;->pushRidersDemandShapingScheduleInfo(Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;",
        "Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/helium/PushRidersDemandShapingScheduleInfoErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;

.field final synthetic val$cityId:Ljava/lang/Integer;

.field final synthetic val$dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field final synthetic val$pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field final synthetic val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;

.field final synthetic val$vehicleViewId:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$3;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$3;->val$pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$3;->val$dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$3;->val$vehicleViewId:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$3;->val$cityId:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 133
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "riderUUID"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$3;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "pickupLocation"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$3;->val$pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "dropoffLocation"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$3;->val$dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "vehicleViewId"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$3;->val$vehicleViewId:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "cityId"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$3;->val$cityId:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;->pushRidersDemandShapingScheduleInfo(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 129
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/PushRidersDemandShapingScheduleInfoErrors;",
            ">;"
        }
    .end annotation

    .line 144
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/helium/PushRidersDemandShapingScheduleInfoErrors;

    return-object v0
.end method
