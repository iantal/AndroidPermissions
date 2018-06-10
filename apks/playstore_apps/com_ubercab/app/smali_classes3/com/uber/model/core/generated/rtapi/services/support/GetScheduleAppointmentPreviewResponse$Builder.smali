.class public Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

.field private nodeSummaryBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary$Builder;

.field private siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

.field private siteDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

.field private tripSummary:Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->tripSummary:Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->tripSummary:Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->siteDetails()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->nodeSummary()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;->tripSummary()Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->tripSummary:Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "siteDetails|siteDetailsBuilder",
            "nodeSummary|nodeSummaryBuilder"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    if-nez v0, :cond_1

    .line 230
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    .line 233
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummaryBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary$Builder;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummaryBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    goto :goto_1

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    if-nez v0, :cond_3

    .line 236
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary$Builder;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    if-nez v1, :cond_4

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " siteDetails"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    if-nez v1, :cond_5

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nodeSummary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 249
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->tripSummary:Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$1;)V

    return-object v0

    .line 247
    :cond_6
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

.method public nodeSummary(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummaryBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary$Builder;

    if-nez v0, :cond_0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    return-object p0

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set nodeSummary after calling nodeSummaryBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nodeSummary"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nodeSummaryBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary$Builder;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummaryBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary$Builder;

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummaryBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary$Builder;

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummaryBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary$Builder;

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummary:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary;

    .line 212
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->nodeSummaryBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeSummary$Builder;

    return-object v0
.end method

.method public siteDetails(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    if-nez v0, :cond_0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    return-object p0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set siteDetails after calling siteDetailsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null siteDetails"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public siteDetailsBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    if-nez v0, :cond_0

    .line 194
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetails:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    .line 200
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->siteDetailsBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    return-object v0
.end method

.method public tripSummary(Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;)Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse$Builder;->tripSummary:Lcom/uber/model/core/generated/rtapi/services/support/TripSummary;

    return-object p0
.end method
