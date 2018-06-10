.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private getVenueResponse:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

.field private scheduledTrip:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

.field private shouldIgnore:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;->scheduledTrip:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;->getVenueResponse:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;->shouldIgnore:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;->scheduledTrip:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;->getVenueResponse:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;->shouldIgnore:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->scheduledTrip()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;->scheduledTrip:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->getVenueResponse()Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;->getVenueResponse:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->shouldIgnore()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;->shouldIgnore:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;
    .locals 5

    .line 179
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;->scheduledTrip:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;->getVenueResponse:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;->shouldIgnore:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$1;)V

    return-object v0
.end method

.method public getVenueResponse(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;->getVenueResponse:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    return-object p0
.end method

.method public scheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;->scheduledTrip:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    return-object p0
.end method

.method public shouldIgnore(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;->shouldIgnore:Ljava/lang/Boolean;

    return-object p0
.end method
