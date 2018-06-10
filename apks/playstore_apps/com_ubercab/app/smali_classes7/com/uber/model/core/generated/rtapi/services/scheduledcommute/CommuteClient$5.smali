.class Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->getCommuteScheduledTrips(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;Ljava/lang/Boolean;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/GetCommuteScheduledTripsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

.field final synthetic val$clientType:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;

.field final synthetic val$includeOnlineTrips:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;Ljava/lang/Boolean;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$5;->this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$5;->val$clientType:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$5;->val$includeOnlineTrips:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$5;->val$clientType:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$5;->val$includeOnlineTrips:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;->getCommuteScheduledTrips(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;Ljava/lang/Boolean;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 153
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$5;->call(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/GetCommuteScheduledTripsErrors;",
            ">;"
        }
    .end annotation

    .line 161
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/GetCommuteScheduledTripsErrors;

    return-object v0
.end method
