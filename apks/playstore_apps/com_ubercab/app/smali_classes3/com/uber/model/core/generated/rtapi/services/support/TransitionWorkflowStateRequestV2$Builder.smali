.class public Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

.field private displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

.field private displayConfigBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

.field private jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

.field private stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

.field private supportedCommunicationMediums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;",
            ">;"
        }
    .end annotation
.end field

.field private supportedComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;"
        }
    .end annotation
.end field

.field private workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->values:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$1;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)V
    .locals 1

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->values:Ljava/util/Map;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->contextId()Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->workflowId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->stateId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->jobId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->values()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->values:Ljava/util/Map;

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedCommunicationMediums()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->supportedCommunicationMediums:Ljava/util/List;

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->displayConfig()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->supportedComponents:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$1;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "contextId",
            "workflowId",
            "supportedCommunicationMediums",
            "displayConfig|displayConfigBuilder",
            "supportedComponents"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfigBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfigBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    goto :goto_0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    if-nez v0, :cond_1

    .line 411
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 415
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    if-nez v1, :cond_2

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contextId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    if-nez v1, :cond_3

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " workflowId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->supportedCommunicationMediums:Ljava/util/List;

    if-nez v1, :cond_4

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportedCommunicationMediums"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    if-nez v1, :cond_5

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->supportedComponents:Ljava/util/List;

    if-nez v1, :cond_6

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportedComponents"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 433
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 438
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->values:Ljava/util/Map;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->values:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->supportedCommunicationMediums:Ljava/util/List;

    .line 439
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v8

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->supportedComponents:Ljava/util/List;

    .line 441
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v10

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$1;)V

    return-object v0

    .line 431
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

.method public contextId(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    return-object p0

    .line 314
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contextId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public displayConfig(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 357
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfigBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    if-nez v0, :cond_0

    .line 361
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    return-object p0

    .line 358
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set displayConfig after calling displayConfigBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 355
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public displayConfigBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfigBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    if-nez v0, :cond_0

    .line 377
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfigBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfigBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    const/4 v0, 0x0

    .line 380
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    .line 383
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfigBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    return-object v0
.end method

.method public jobId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    return-object p0
.end method

.method public stateId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    return-object p0
.end method

.method public supportedCommunicationMediums(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->supportedCommunicationMediums:Ljava/util/List;

    return-object p0

    .line 347
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null supportedCommunicationMediums"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportedComponents(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 370
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->supportedComponents:Ljava/util/List;

    return-object p0

    .line 368
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null supportedComponents"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public values(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->values:Ljava/util/Map;

    return-object p0
.end method

.method public workflowId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    return-object p0

    .line 322
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null workflowId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
