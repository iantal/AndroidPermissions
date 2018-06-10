.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

.field private nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private nodeTitle:Ljava/lang/String;

.field private site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

.field private siteBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

.field private startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

.field private state:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$1;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->state()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->startTime()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->site()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->nodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->nodeTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->nodeTitle:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$1;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "state",
            "startTime",
            "site|siteBuilder",
            "nodeId",
            "nodeTitle",
            "id"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->siteBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->siteBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    if-nez v0, :cond_1

    .line 311
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 315
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    if-nez v1, :cond_2

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    if-nez v1, :cond_3

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    if-nez v1, :cond_4

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " site"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-nez v1, :cond_5

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nodeId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->nodeTitle:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nodeTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    if-nez v1, :cond_7

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 336
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->nodeTitle:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$1;)V

    return-object v0

    .line 334
    :cond_8
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

.method public id(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    return-object p0

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object p0

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nodeId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nodeTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->nodeTitle:Ljava/lang/String;

    return-object p0

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nodeTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public site(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->siteBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    if-nez v0, :cond_0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    return-object p0

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set site after calling siteBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 247
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null site"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public siteBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->siteBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    if-nez v0, :cond_0

    .line 283
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->siteBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->siteBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->site:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    .line 289
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->siteBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    return-object v0
.end method

.method public startTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    return-object p0

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public state(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentDetails$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    return-object p0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null state"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
