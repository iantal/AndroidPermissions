.class public Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->values:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$1;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;)V
    .locals 1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->values:Ljava/util/Map;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->workflowId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->stateId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->jobId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->values()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->values:Ljava/util/Map;

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->supportedCommunicationMediums()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->supportedCommunicationMediums:Ljava/util/List;

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->displayConfig()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->supportedComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->supportedComponents:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$1;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "workflowId",
            "supportedCommunicationMediums",
            "displayConfig|displayConfigBuilder",
            "supportedComponents"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfigBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfigBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    if-nez v0, :cond_1

    .line 379
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 383
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    if-nez v1, :cond_2

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " workflowId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->supportedCommunicationMediums:Ljava/util/List;

    if-nez v1, :cond_3

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportedCommunicationMediums"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    if-nez v1, :cond_4

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->supportedComponents:Ljava/util/List;

    if-nez v1, :cond_5

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportedComponents"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 398
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 402
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->values:Ljava/util/Map;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->values:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->supportedCommunicationMediums:Ljava/util/List;

    .line 403
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v7

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->supportedComponents:Ljava/util/List;

    .line 405
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$1;)V

    return-object v0

    .line 396
    :cond_7
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

.method public displayConfig(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 327
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfigBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    if-nez v0, :cond_0

    .line 331
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    return-object p0

    .line 328
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set displayConfig after calling displayConfigBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 325
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public displayConfigBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfigBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    if-nez v0, :cond_0

    .line 347
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfigBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfigBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    .line 353
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfigBuilder_:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;

    return-object v0
.end method

.method public jobId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    return-object p0
.end method

.method public stateId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    return-object p0
.end method

.method public supportedCommunicationMediums(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->supportedCommunicationMediums:Ljava/util/List;

    return-object p0

    .line 317
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null supportedCommunicationMediums"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportedComponents(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 340
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->supportedComponents:Ljava/util/List;

    return-object p0

    .line 338
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null supportedComponents"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public values(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->values:Ljava/util/Map;

    return-object p0
.end method

.method public workflowId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    return-object p0

    .line 292
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null workflowId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
