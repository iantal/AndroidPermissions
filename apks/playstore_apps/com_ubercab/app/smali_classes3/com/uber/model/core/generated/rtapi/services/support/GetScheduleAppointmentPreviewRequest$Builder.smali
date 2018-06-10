.class public Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

.field private nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

.field private tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;->siteId()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;->nodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;->tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;->mapStyle()Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "siteId",
            "nodeId"
        }
    .end annotation

    const-string v0, ""

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    if-nez v1, :cond_0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " siteId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-nez v1, :cond_1

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nodeId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$1;)V

    return-object v0

    .line 224
    :cond_2
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

.method public mapStyle(Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    return-object p0
.end method

.method public nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object p0

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nodeId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public siteId(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->siteId:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-object p0

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null siteId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripId(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object p0
.end method
