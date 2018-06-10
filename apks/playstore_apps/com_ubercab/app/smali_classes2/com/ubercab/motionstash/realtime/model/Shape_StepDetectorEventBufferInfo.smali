.class public final Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;
.super Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;
.source "SourceFile"


# instance fields
.field private endTime:J

.field private sampleCount:I

.field private startTime:J

.field private type:I

.field private version:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    check-cast p1, Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;->getEndTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->getEndTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->getStartTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;->getSampleCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->getSampleCount()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;->getType()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->getType()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;->getVersion()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->getVersion()I

    move-result v2

    if-eq p1, v2, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public getEndTime()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->endTime:J

    return-wide v0
.end method

.method public getSampleCount()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->sampleCount:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->startTime:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->type:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 106
    iget-wide v3, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->endTime:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->endTime:J

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    int-to-long v1, v1

    .line 108
    iget-wide v3, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->startTime:J

    ushr-long/2addr v3, v5

    iget-wide v5, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->startTime:J

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    .line 110
    iget v2, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->sampleCount:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 112
    iget v2, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->type:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 114
    iget v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->version:I

    xor-int/2addr v0, v1

    return v0
.end method

.method setEndTime(J)Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->endTime:J

    return-object p0
.end method

.method setSampleCount(I)Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;
    .locals 0

    .line 45
    iput p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->sampleCount:I

    return-object p0
.end method

.method setStartTime(J)Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->startTime:J

    return-object p0
.end method

.method setType(I)Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;
    .locals 0

    .line 56
    iput p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->type:I

    return-object p0
.end method

.method setVersion(I)Lcom/ubercab/motionstash/realtime/model/StepDetectorEventBufferInfo;
    .locals 0

    .line 67
    iput p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->version:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StepDetectorEventBufferInfo{endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->sampleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepDetectorEventBufferInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
