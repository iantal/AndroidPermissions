.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private trip:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse$1;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse;
    .locals 3

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse$1;)V

    return-object v0
.end method

.method public trip(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse$Builder;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    return-object p0
.end method
