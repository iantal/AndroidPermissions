.class Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->confirmScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VoidResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

.field final synthetic val$pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field final synthetic val$reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$6;->this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$6;->val$reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$6;->val$pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;)Laybo;
    .locals 4
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

    .line 316
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$6;->val$reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 318
    invoke-static {v1}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "pickupLocation"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$6;->val$pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 319
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v1

    .line 316
    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;->confirmScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 313
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$6;->call(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;",
            ">;"
        }
    .end annotation

    .line 325
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;

    return-object v0
.end method
