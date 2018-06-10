.class final Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;
.super Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private cityId:Ljava/lang/String;

.field private clientLibraryVersion:Ljava/lang/Integer;

.field private clientStatus:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private deviceOs:Ljava/lang/String;

.field private deviceReportedSensors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private motionstashCounter:Ljava/lang/Long;

.field private osVersion:Ljava/lang/String;

.field private payloadEndTimeMsec:Ljava/lang/Long;

.field private payloadId:Ljava/lang/String;

.field private payloadStartTimeMsec:Ljava/lang/Long;

.field private riderUuid:Ljava/lang/String;

.field private sensors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private tripUuids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uploadReason:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 336
    invoke-direct {p0}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, ""

    .line 481
    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->clientLibraryVersion:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clientLibraryVersion"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 484
    :cond_0
    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->appName:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appName"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 487
    :cond_1
    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->appVersion:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appVersion"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 490
    :cond_2
    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->deviceOs:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceOs"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 493
    :cond_3
    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->osVersion:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " osVersion"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 496
    :cond_4
    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->deviceModel:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceModel"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 499
    :cond_5
    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 502
    :cond_6
    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->deviceReportedSensors:Ljava/util/Map;

    if-nez v2, :cond_7

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceReportedSensors"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 505
    :cond_7
    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->motionstashCounter:Ljava/lang/Long;

    if-nez v2, :cond_8

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " motionstashCounter"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    :cond_8
    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->uploadReason:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uploadReason"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 511
    :cond_9
    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->sensors:Ljava/util/List;

    if-nez v2, :cond_a

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sensors"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 514
    :cond_a
    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->riderUuid:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " riderUuid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 517
    :cond_b
    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->payloadId:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " payloadId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 520
    :cond_c
    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->cityId:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cityId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 523
    :cond_d
    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->sessionId:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sessionId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 526
    :cond_e
    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->tripUuids:Ljava/util/Set;

    if-nez v2, :cond_f

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tripUuids"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 529
    :cond_f
    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->clientStatus:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clientStatus"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 532
    :cond_10
    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->payloadStartTimeMsec:Ljava/lang/Long;

    if-nez v2, :cond_11

    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " payloadStartTimeMsec"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 535
    :cond_11
    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->payloadEndTimeMsec:Ljava/lang/Long;

    if-nez v2, :cond_12

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " payloadEndTimeMsec"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 538
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 541
    new-instance v1, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata;

    move-object v3, v1

    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->clientLibraryVersion:Ljava/lang/Integer;

    .line 542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->appName:Ljava/lang/String;

    iget-object v6, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->appVersion:Ljava/lang/String;

    iget-object v7, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->deviceOs:Ljava/lang/String;

    iget-object v8, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->osVersion:Ljava/lang/String;

    iget-object v9, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->deviceModel:Ljava/lang/String;

    iget-object v10, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->deviceId:Ljava/lang/String;

    iget-object v11, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->deviceReportedSensors:Ljava/util/Map;

    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->motionstashCounter:Ljava/lang/Long;

    .line 550
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->uploadReason:Ljava/lang/String;

    iget-object v15, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->sensors:Ljava/util/List;

    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->riderUuid:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->payloadId:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->cityId:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->sessionId:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->tripUuids:Ljava/util/Set;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->clientStatus:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->payloadStartTimeMsec:Ljava/lang/Long;

    .line 559
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->payloadEndTimeMsec:Ljava/lang/Long;

    .line 560
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    invoke-direct/range {v3 .. v25}, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;JJ)V

    return-object v1

    .line 539
    :cond_13
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

.method public setAppName(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 348
    iput-object p1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->appName:Ljava/lang/String;

    return-object p0

    .line 346
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setAppName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 316
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->setAppName(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 356
    iput-object p1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->appVersion:Ljava/lang/String;

    return-object p0

    .line 354
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setAppVersion(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 316
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->setAppVersion(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCityId(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 441
    iput-object p1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->cityId:Ljava/lang/String;

    return-object p0

    .line 439
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cityId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClientLibraryVersion(I)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
    .locals 0

    .line 340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->clientLibraryVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setClientLibraryVersion(I)Ljava/lang/Object;
    .locals 0

    .line 316
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->setClientLibraryVersion(I)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setClientStatus(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 465
    iput-object p1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->clientStatus:Ljava/lang/String;

    return-object p0

    .line 463
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 388
    iput-object p1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->deviceId:Ljava/lang/String;

    return-object p0

    .line 386
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setDeviceId(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 316
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->setDeviceId(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDeviceModel(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 380
    iput-object p1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->deviceModel:Ljava/lang/String;

    return-object p0

    .line 378
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceModel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setDeviceModel(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 316
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->setDeviceModel(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDeviceOs(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 364
    iput-object p1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->deviceOs:Ljava/lang/String;

    return-object p0

    .line 362
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceOs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setDeviceOs(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 316
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->setDeviceOs(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDeviceReportedSensors(Ljava/util/Map;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 396
    iput-object p1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->deviceReportedSensors:Ljava/util/Map;

    return-object p0

    .line 394
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceReportedSensors"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setDeviceReportedSensors(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 316
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->setDeviceReportedSensors(Ljava/util/Map;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMotionstashCounter(J)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
    .locals 0

    .line 401
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->motionstashCounter:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic setMotionstashCounter(J)Ljava/lang/Object;
    .locals 0

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->setMotionstashCounter(J)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 372
    iput-object p1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->osVersion:Ljava/lang/String;

    return-object p0

    .line 370
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null osVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setOsVersion(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 316
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->setOsVersion(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPayloadEndTimeMsec(J)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
    .locals 0

    .line 475
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->payloadEndTimeMsec:Ljava/lang/Long;

    return-object p0
.end method

.method public setPayloadId(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 433
    iput-object p1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->payloadId:Ljava/lang/String;

    return-object p0

    .line 431
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payloadId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPayloadStartTimeMsec(J)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
    .locals 0

    .line 470
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->payloadStartTimeMsec:Ljava/lang/Long;

    return-object p0
.end method

.method public setRiderUuid(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 425
    iput-object p1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->riderUuid:Ljava/lang/String;

    return-object p0

    .line 423
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null riderUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSensors(Ljava/util/List;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;",
            ">;)",
            "Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 417
    iput-object p1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->sensors:Ljava/util/List;

    return-object p0

    .line 415
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sensors"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setSensors(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 316
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->setSensors(Ljava/util/List;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 449
    iput-object p1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->sessionId:Ljava/lang/String;

    return-object p0

    .line 447
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTripUuids(Ljava/util/Set;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 457
    iput-object p1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->tripUuids:Ljava/util/Set;

    return-object p0

    .line 455
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUuids"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUploadReason(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 409
    iput-object p1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->uploadReason:Ljava/lang/String;

    return-object p0

    .line 407
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uploadReason"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setUploadReason(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 316
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->setUploadReason(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-result-object p1

    return-object p1
.end method
