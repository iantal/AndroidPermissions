.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jobUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/JobUuid;

.field private reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts$Builder;->reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/JobUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts$1;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts$Builder;->reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/JobUuid;

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;->reservationUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts$Builder;->reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;->jobUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/JobUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/JobUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;
    .locals 4

    .line 149
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts$Builder;->reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/JobUuid;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/JobUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts$1;)V

    return-object v0
.end method

.method public jobUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/JobUuid;

    return-object p0
.end method

.method public reservationUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesShadowOpts$Builder;->reservationUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    return-object p0
.end method
