.class abstract Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;
.super Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;
.source "SourceFile"


# instance fields
.field private final appName:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final cityId:Ljava/lang/String;

.field private final clientLibraryVersion:I

.field private final clientStatus:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceOs:Ljava/lang/String;

.field private final deviceReportedSensors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final motionstashCounter:J

.field private final osVersion:Ljava/lang/String;

.field private final payloadEndTimeMsec:J

.field private final payloadId:Ljava/lang/String;

.field private final payloadStartTimeMsec:J

.field private final riderUuid:Ljava/lang/String;

.field private final sensors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;

.field private final tripUuids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadReason:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;-><init>()V

    move/from16 v15, p1

    .line 55
    iput v15, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->clientLibraryVersion:I

    if-eqz v1, :cond_e

    .line 59
    iput-object v1, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->appName:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 63
    iput-object v2, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->appVersion:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 67
    iput-object v3, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->deviceOs:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 71
    iput-object v4, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->osVersion:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 75
    iput-object v5, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->deviceModel:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 79
    iput-object v6, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->deviceId:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 83
    iput-object v7, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->deviceReportedSensors:Ljava/util/Map;

    move-wide/from16 v1, p9

    .line 84
    iput-wide v1, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->motionstashCounter:J

    if-eqz v8, :cond_7

    .line 88
    iput-object v8, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->uploadReason:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 92
    iput-object v9, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->sensors:Ljava/util/List;

    if-eqz v10, :cond_5

    .line 96
    iput-object v10, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->riderUuid:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 100
    iput-object v11, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->payloadId:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 104
    iput-object v12, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->cityId:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 108
    iput-object v13, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->sessionId:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 112
    iput-object v14, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->tripUuids:Ljava/util/Set;

    move-object/from16 v1, p18

    if-eqz v1, :cond_0

    .line 116
    iput-object v1, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->clientStatus:Ljava/lang/String;

    move-wide/from16 v1, p19

    .line 117
    iput-wide v1, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->payloadStartTimeMsec:J

    move-wide/from16 v1, p21

    .line 118
    iput-wide v1, v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->payloadEndTimeMsec:J

    return-void

    .line 114
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null clientStatus"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null tripUuids"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sessionId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null cityId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null payloadId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null riderUuid"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sensors"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null uploadReason"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null deviceReportedSensors"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null deviceId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null deviceModel"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null osVersion"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null deviceOs"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null appVersion"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null appName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public appName()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public appVersion()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public cityId()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public clientLibraryVersion()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->clientLibraryVersion:I

    return v0
.end method

.method public clientStatus()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->clientStatus:Ljava/lang/String;

    return-object v0
.end method

.method public deviceId()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public deviceModel()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public deviceOs()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->deviceOs:Ljava/lang/String;

    return-object v0
.end method

.method public deviceReportedSensors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->deviceReportedSensors:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 247
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 248
    check-cast p1, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;

    .line 249
    iget v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->clientLibraryVersion:I

    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->clientLibraryVersion()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->appName:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->appName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->appVersion:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->appVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->deviceOs:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->deviceOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->osVersion:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->osVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->deviceModel:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->deviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->deviceId:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->deviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->deviceReportedSensors:Ljava/util/Map;

    .line 256
    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->deviceReportedSensors()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->motionstashCounter:J

    .line 257
    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->motionstashCounter()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->uploadReason:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->uploadReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->sensors:Ljava/util/List;

    .line 259
    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->sensors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->riderUuid:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->riderUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->payloadId:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->payloadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->cityId:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->cityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->sessionId:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->sessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->tripUuids:Ljava/util/Set;

    .line 264
    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->tripUuids()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->clientStatus:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->clientStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->payloadStartTimeMsec:J

    .line 266
    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->payloadStartTimeMsec()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->payloadEndTimeMsec:J

    .line 267
    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->payloadEndTimeMsec()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 276
    iget v0, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->clientLibraryVersion:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 278
    iget-object v2, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->appName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 280
    iget-object v2, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->appVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 282
    iget-object v2, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->deviceOs:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 284
    iget-object v2, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->osVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 286
    iget-object v2, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->deviceModel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 288
    iget-object v2, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->deviceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 290
    iget-object v2, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->deviceReportedSensors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 292
    iget-wide v2, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->motionstashCounter:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->motionstashCounter:J

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 294
    iget-object v2, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->uploadReason:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 296
    iget-object v2, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->sensors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 298
    iget-object v2, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->riderUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 300
    iget-object v2, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->payloadId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 302
    iget-object v2, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->cityId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 304
    iget-object v2, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->sessionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 306
    iget-object v2, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->tripUuids:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 308
    iget-object v2, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->clientStatus:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 310
    iget-wide v2, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->payloadStartTimeMsec:J

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->payloadStartTimeMsec:J

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 312
    iget-wide v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->payloadEndTimeMsec:J

    ushr-long/2addr v1, v4

    iget-wide v3, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->payloadEndTimeMsec:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public motionstashCounter()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->motionstashCounter:J

    return-wide v0
.end method

.method public osVersion()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public payloadEndTimeMsec()J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->payloadEndTimeMsec:J

    return-wide v0
.end method

.method public payloadId()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->payloadId:Ljava/lang/String;

    return-object v0
.end method

.method public payloadStartTimeMsec()J
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->payloadStartTimeMsec:J

    return-wide v0
.end method

.method public riderUuid()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->riderUuid:Ljava/lang/String;

    return-object v0
.end method

.method public sensors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->sensors:Ljava/util/List;

    return-object v0
.end method

.method public sessionId()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiderMotionMetadata{clientLibraryVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->clientLibraryVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->deviceOs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceReportedSensors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->deviceReportedSensors:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", motionstashCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->motionstashCounter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->uploadReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sensors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->sensors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riderUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->riderUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payloadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->payloadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->cityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->tripUuids:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->clientStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payloadStartTimeMsec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->payloadStartTimeMsec:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", payloadEndTimeMsec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->payloadEndTimeMsec:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripUuids()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->tripUuids:Ljava/util/Set;

    return-object v0
.end method

.method public uploadReason()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata;->uploadReason:Ljava/lang/String;

    return-object v0
.end method
