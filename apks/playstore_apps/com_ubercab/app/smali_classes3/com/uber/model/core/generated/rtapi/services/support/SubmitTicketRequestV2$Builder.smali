.class public Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

.field private components:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private integrationId:Lcom/uber/model/core/generated/rtapi/services/support/SupportTicketIntegrationId;

.field private latitude:Ljava/lang/Double;

.field private locale:Ljava/lang/String;

.field private longitude:Ljava/lang/Double;

.field private problemId:Ljava/lang/String;

.field private tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field private userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

.field private workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->imageTokens:Ljava/util/Map;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->integrationId:Lcom/uber/model/core/generated/rtapi/services/support/SupportTicketIntegrationId;

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$1;)V
    .locals 0

    .line 352
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;)V
    .locals 1

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->imageTokens:Ljava/util/Map;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->integrationId:Lcom/uber/model/core/generated/rtapi/services/support/SupportTicketIntegrationId;

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    .line 380
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->latitude:Ljava/lang/Double;

    .line 381
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->longitude:Ljava/lang/Double;

    .line 382
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;->locale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->locale:Ljava/lang/String;

    .line 383
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;->problemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->problemId:Ljava/lang/String;

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;->tripId()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 385
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;->userType()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;->uuid()Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    .line 387
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;->components()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->components:Ljava/util/Map;

    .line 388
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;->imageTokens()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->imageTokens:Ljava/util/Map;

    .line 389
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;->integrationId()Lcom/uber/model/core/generated/rtapi/services/support/SupportTicketIntegrationId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->integrationId:Lcom/uber/model/core/generated/rtapi/services/support/SupportTicketIntegrationId;

    .line 390
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;->workflowId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$1;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;
    .locals 17
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "latitude",
            "longitude",
            "locale",
            "problemId",
            "userType",
            "uuid",
            "components"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 502
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_0

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " latitude"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 505
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_1

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " longitude"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->locale:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " locale"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 511
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->problemId:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " problemId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 514
    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    if-nez v2, :cond_4

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 517
    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    if-nez v2, :cond_5

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 520
    :cond_5
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->components:Ljava/util/Map;

    if-nez v2, :cond_6

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " components"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 523
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 526
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->latitude:Ljava/lang/Double;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->longitude:Ljava/lang/Double;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->locale:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->problemId:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->components:Ljava/util/Map;

    .line 534
    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v11

    .line 535
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->imageTokens:Ljava/util/Map;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->imageTokens:Ljava/util/Map;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->integrationId:Lcom/uber/model/core/generated/rtapi/services/support/SupportTicketIntegrationId;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/support/SupportTicketIntegrationId;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$1;)V

    return-object v1

    .line 524
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public communicationMedium(Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    return-object p0
.end method

.method public components(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 451
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->components:Ljava/util/Map;

    return-object p0

    .line 449
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null components"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageTokens(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;"
        }
    .end annotation

    .line 456
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->imageTokens:Ljava/util/Map;

    return-object p0
.end method

.method public integrationId(Lcom/uber/model/core/generated/rtapi/services/support/SupportTicketIntegrationId;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->integrationId:Lcom/uber/model/core/generated/rtapi/services/support/SupportTicketIntegrationId;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 398
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->latitude:Ljava/lang/Double;

    return-object p0

    .line 396
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null latitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 414
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->locale:Ljava/lang/String;

    return-object p0

    .line 412
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null locale"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 406
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->longitude:Ljava/lang/Double;

    return-object p0

    .line 404
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public problemId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 422
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->problemId:Ljava/lang/String;

    return-object p0

    .line 420
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null problemId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripId(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object p0
.end method

.method public userType(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 435
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    return-object p0

    .line 433
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 443
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    return-object p0

    .line 441
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public workflowId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowUuid;

    return-object p0
.end method
