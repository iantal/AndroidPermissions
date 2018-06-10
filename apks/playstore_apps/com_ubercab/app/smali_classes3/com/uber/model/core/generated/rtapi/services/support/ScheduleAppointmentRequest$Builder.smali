.class public Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extraMetadata:Ljava/lang/String;

.field private nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

.field private siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

.field private startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

.field private tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->extraMetadata:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->extraMetadata:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->siteId()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->nodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->startTime()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->extraMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->extraMetadata:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;->origin()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "siteId",
            "nodeId",
            "startTime"
        }
    .end annotation

    const-string v0, ""

    .line 273
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    if-nez v1, :cond_0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " siteId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-nez v1, :cond_1

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nodeId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    if-nez v1, :cond_2

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->extraMetadata:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$1;)V

    return-object v0

    .line 283
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public extraMetadata(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->extraMetadata:Ljava/lang/String;

    return-object p0
.end method

.method public nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object p0

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nodeId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public origin(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->origin:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrigin;

    return-object p0
.end method

.method public siteId(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-object p0

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null siteId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    return-object p0

    .line 238
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripId(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object p0
.end method
