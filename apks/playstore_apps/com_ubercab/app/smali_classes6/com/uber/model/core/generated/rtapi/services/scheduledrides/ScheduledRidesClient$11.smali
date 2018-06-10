.class Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->riderInGeofence(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VoidResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderInGeofenceErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

.field final synthetic val$riderLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field final synthetic val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$11;->this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$11;->val$riderLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$11;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VoidResponse;",
            ">;"
        }
    .end annotation

    .line 536
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 537
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "riderLocation"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$11;->val$riderLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 538
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "riderUUID"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$11;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;

    .line 539
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 536
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;->riderInGeofence(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 533
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$11;->call(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderInGeofenceErrors;",
            ">;"
        }
    .end annotation

    .line 545
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderInGeofenceErrors;

    return-object v0
.end method
