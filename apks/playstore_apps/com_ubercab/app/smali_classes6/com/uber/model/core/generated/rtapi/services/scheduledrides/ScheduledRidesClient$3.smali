.class Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->getScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

.field final synthetic val$reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$3;->val$reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$3;->val$reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;->getScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 133
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripErrors;",
            ">;"
        }
    .end annotation

    .line 141
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripErrors;

    return-object v0
.end method
