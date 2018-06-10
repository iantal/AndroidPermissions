.class public Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private additionalExperiment:Ljava/lang/String;

.field private additionalExperimentVal:Ljava/lang/Byte;

.field private deviceGPSAsync:Ljava/lang/Byte;

.field private deviceGPSSync:Ljava/lang/Byte;

.field private deviceMCCAsync:Ljava/lang/Byte;

.field private deviceMCCSync:Ljava/lang/Byte;

.field private deviceNoGeoAsync:Ljava/lang/Byte;

.field private deviceNoGeoSync:Ljava/lang/Byte;

.field private userGPSAsync:Ljava/lang/Byte;

.field private userGPSSync:Ljava/lang/Byte;

.field private userMCCAsync:Ljava/lang/Byte;

.field private userMCCSync:Ljava/lang/Byte;

.field private userNoGeoAsync:Ljava/lang/Byte;

.field private userNoGeoSync:Ljava/lang/Byte;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->additionalExperiment:Ljava/lang/String;

    .line 405
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->additionalExperimentVal:Ljava/lang/Byte;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$1;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;)V
    .locals 1

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->additionalExperiment:Ljava/lang/String;

    .line 405
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->additionalExperimentVal:Ljava/lang/Byte;

    .line 410
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSAsync()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceGPSAsync:Ljava/lang/Byte;

    .line 411
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCAsync()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceMCCAsync:Ljava/lang/Byte;

    .line 412
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoAsync()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoAsync:Ljava/lang/Byte;

    .line 413
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSAsync()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userGPSAsync:Ljava/lang/Byte;

    .line 414
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCAsync()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userMCCAsync:Ljava/lang/Byte;

    .line 415
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoAsync()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userNoGeoAsync:Ljava/lang/Byte;

    .line 416
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceGPSSync()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceGPSSync:Ljava/lang/Byte;

    .line 417
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceMCCSync()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceMCCSync:Ljava/lang/Byte;

    .line 418
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->deviceNoGeoSync()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoSync:Ljava/lang/Byte;

    .line 419
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userGPSSync()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userGPSSync:Ljava/lang/Byte;

    .line 420
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userMCCSync()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userMCCSync:Ljava/lang/Byte;

    .line 421
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->userNoGeoSync()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userNoGeoSync:Ljava/lang/Byte;

    .line 422
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperiment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->additionalExperiment:Ljava/lang/String;

    .line 423
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->additionalExperimentVal()Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->additionalExperimentVal:Ljava/lang/Byte;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$1;)V
    .locals 0

    .line 378
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;)V

    return-void
.end method


# virtual methods
.method public additionalExperiment(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->additionalExperiment:Ljava/lang/String;

    return-object p0
.end method

.method public additionalExperimentVal(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->additionalExperimentVal:Ljava/lang/Byte;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;
    .locals 19
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "deviceGPSAsync",
            "deviceMCCAsync",
            "deviceNoGeoAsync",
            "userGPSAsync",
            "userMCCAsync",
            "userNoGeoAsync",
            "deviceGPSSync",
            "deviceMCCSync",
            "deviceNoGeoSync",
            "userGPSSync",
            "userMCCSync",
            "userNoGeoSync"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 568
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceGPSAsync:Ljava/lang/Byte;

    if-nez v2, :cond_0

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceGPSAsync"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 571
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceMCCAsync:Ljava/lang/Byte;

    if-nez v2, :cond_1

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceMCCAsync"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 574
    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoAsync:Ljava/lang/Byte;

    if-nez v2, :cond_2

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceNoGeoAsync"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 577
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userGPSAsync:Ljava/lang/Byte;

    if-nez v2, :cond_3

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userGPSAsync"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 580
    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userMCCAsync:Ljava/lang/Byte;

    if-nez v2, :cond_4

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userMCCAsync"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 583
    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userNoGeoAsync:Ljava/lang/Byte;

    if-nez v2, :cond_5

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userNoGeoAsync"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 586
    :cond_5
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceGPSSync:Ljava/lang/Byte;

    if-nez v2, :cond_6

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceGPSSync"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 589
    :cond_6
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceMCCSync:Ljava/lang/Byte;

    if-nez v2, :cond_7

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceMCCSync"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 592
    :cond_7
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoSync:Ljava/lang/Byte;

    if-nez v2, :cond_8

    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceNoGeoSync"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 595
    :cond_8
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userGPSSync:Ljava/lang/Byte;

    if-nez v2, :cond_9

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userGPSSync"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 598
    :cond_9
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userMCCSync:Ljava/lang/Byte;

    if-nez v2, :cond_a

    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userMCCSync"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 601
    :cond_a
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userNoGeoSync:Ljava/lang/Byte;

    if-nez v2, :cond_b

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userNoGeoSync"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 604
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 607
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;

    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceGPSAsync:Ljava/lang/Byte;

    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceMCCAsync:Ljava/lang/Byte;

    iget-object v6, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoAsync:Ljava/lang/Byte;

    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userGPSAsync:Ljava/lang/Byte;

    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userMCCAsync:Ljava/lang/Byte;

    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userNoGeoAsync:Ljava/lang/Byte;

    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceGPSSync:Ljava/lang/Byte;

    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceMCCSync:Ljava/lang/Byte;

    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoSync:Ljava/lang/Byte;

    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userGPSSync:Ljava/lang/Byte;

    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userMCCSync:Ljava/lang/Byte;

    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userNoGeoSync:Ljava/lang/Byte;

    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->additionalExperiment:Ljava/lang/String;

    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->additionalExperimentVal:Ljava/lang/Byte;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;-><init>(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/String;Ljava/lang/Byte;Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$1;)V

    return-object v1

    .line 605
    :cond_c
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

.method public deviceGPSAsync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 430
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceGPSAsync:Ljava/lang/Byte;

    return-object p0

    .line 428
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceGPSAsync"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceGPSSync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 478
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceGPSSync:Ljava/lang/Byte;

    return-object p0

    .line 476
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceGPSSync"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceMCCAsync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 438
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceMCCAsync:Ljava/lang/Byte;

    return-object p0

    .line 436
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceMCCAsync"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceMCCSync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 486
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceMCCSync:Ljava/lang/Byte;

    return-object p0

    .line 484
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceMCCSync"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceNoGeoAsync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 446
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoAsync:Ljava/lang/Byte;

    return-object p0

    .line 444
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceNoGeoAsync"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceNoGeoSync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 494
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoSync:Ljava/lang/Byte;

    return-object p0

    .line 492
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceNoGeoSync"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public userGPSAsync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 454
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userGPSAsync:Ljava/lang/Byte;

    return-object p0

    .line 452
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userGPSAsync"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public userGPSSync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 502
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userGPSSync:Ljava/lang/Byte;

    return-object p0

    .line 500
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userGPSSync"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public userMCCAsync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 462
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userMCCAsync:Ljava/lang/Byte;

    return-object p0

    .line 460
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userMCCAsync"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public userMCCSync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 510
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userMCCSync:Ljava/lang/Byte;

    return-object p0

    .line 508
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userMCCSync"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public userNoGeoAsync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 470
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userNoGeoAsync:Ljava/lang/Byte;

    return-object p0

    .line 468
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userNoGeoAsync"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public userNoGeoSync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 518
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userNoGeoSync:Ljava/lang/Byte;

    return-object p0

    .line 516
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userNoGeoSync"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
