.class public abstract Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;
.super Lobj;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lobj;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ)",
            "Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;-><init>()V

    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/motion_stash/model/$AutoValue_RiderMotionMetadata$Builder;->setClientLibraryVersion(I)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-result-object v0

    const-string v1, "android"

    .line 58
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;->setDeviceOs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move v1, p12

    int-to-long v1, v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;->setMotionstashCounter(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;->setSensors(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-object v1, p0

    .line 61
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;->setAppName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-object v1, p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;->setAppVersion(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-object v1, p2

    .line 63
    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;->setDeviceId(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-object v1, p3

    .line 64
    invoke-virtual {v0, p3}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;->setOsVersion(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-object v1, p4

    .line 65
    invoke-virtual {v0, p4}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;->setDeviceReportedSensors(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-object v1, p5

    .line 66
    invoke-virtual {v0, p5}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;->setTripUuids(Ljava/util/Set;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-result-object v0

    move-object v1, p6

    .line 67
    invoke-virtual {v0, p6}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;->setCityId(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-result-object v0

    move-object v1, p7

    .line 68
    invoke-virtual {v0, p7}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;->setDeviceModel(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-object v1, p8

    .line 69
    invoke-virtual {v0, p8}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;->setRiderUuid(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-result-object v0

    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;->setPayloadId(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-result-object v0

    move-object v1, p9

    .line 71
    invoke-virtual {v0, p9}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;->setSessionId(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-result-object v0

    move-object v1, p10

    .line 72
    invoke-virtual {v0, p10}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;->setClientStatus(Ljava/lang/String;)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-result-object v0

    move-object v1, p11

    .line 73
    invoke-virtual {v0, p11}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;->setUploadReason(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-wide/from16 v1, p13

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;->setPayloadStartTimeMsec(J)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-result-object v0

    move-wide/from16 v1, p15

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;->setPayloadEndTimeMsec(J)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata$Builder;->build()Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static typeAdapter(Lgey;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            ")",
            "Lgfq<",
            "Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/motion_stash/model/AutoValue_RiderMotionMetadata$GsonTypeAdapter;-><init>(Lgey;)V

    return-object v0
.end method


# virtual methods
.method public abstract cityId()Ljava/lang/String;
.end method

.method public abstract clientStatus()Ljava/lang/String;
.end method

.method public abstract payloadEndTimeMsec()J
.end method

.method public abstract payloadId()Ljava/lang/String;
.end method

.method public abstract payloadStartTimeMsec()J
.end method

.method public abstract riderUuid()Ljava/lang/String;
.end method

.method public abstract sessionId()Ljava/lang/String;
.end method

.method public abstract tripUuids()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
