.class Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->getScheduledTrips(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrips;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

.field final synthetic val$clientType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;

.field final synthetic val$deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field final synthetic val$includeCommute:Ljava/lang/Boolean;

.field final synthetic val$includeRegular:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$2;->val$deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$2;->val$includeRegular:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$2;->val$includeCommute:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$2;->val$clientType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;

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
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrips;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$2;->val$deviceTimezoneOffsetMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$2;->val$includeRegular:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$2;->val$includeCommute:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$2;->val$clientType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;->getScheduledTrips(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 108
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripsErrors;",
            ">;"
        }
    .end annotation

    .line 117
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripsErrors;

    return-object v0
.end method
