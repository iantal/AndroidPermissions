.class public final Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;
.super Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;
.source "SourceFile"


# instance fields
.field private endTime:J

.field private sampleCount:I

.field private startCount:F

.field private startTime:J

.field private type:I

.field private version:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;-><init>()V

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

    if-eqz p1, :cond_8

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    check-cast p1, Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;->getEndTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->getEndTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->getStartTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;->getSampleCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->getSampleCount()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;->getType()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->getType()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;->getVersion()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->getVersion()I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;->getStartCount()F

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->getStartCount()F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getEndTime()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->endTime:J

    return-wide v0
.end method

.method public getSampleCount()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->sampleCount:I

    return v0
.end method

.method public getStartCount()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->startCount:F

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->startTime:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->type:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 121
    iget-wide v3, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->endTime:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->endTime:J

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    int-to-long v1, v1

    .line 123
    iget-wide v3, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->startTime:J

    ushr-long/2addr v3, v5

    iget-wide v5, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->startTime:J

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    .line 125
    iget v2, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->sampleCount:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 127
    iget v2, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->type:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 129
    iget v2, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->version:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 131
    iget v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->startCount:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method setEndTime(J)Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->endTime:J

    return-object p0
.end method

.method setSampleCount(I)Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;
    .locals 0

    .line 46
    iput p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->sampleCount:I

    return-object p0
.end method

.method setStartCount(F)Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;
    .locals 0

    .line 79
    iput p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->startCount:F

    return-object p0
.end method

.method setStartTime(J)Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->startTime:J

    return-object p0
.end method

.method setType(I)Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;
    .locals 0

    .line 57
    iput p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->type:I

    return-object p0
.end method

.method setVersion(I)Lcom/ubercab/motionstash/realtime/model/StepCounterEventBufferInfo;
    .locals 0

    .line 68
    iput p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->version:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StepCounterEventBufferInfo{endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->sampleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_StepCounterEventBufferInfo;->startCount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
