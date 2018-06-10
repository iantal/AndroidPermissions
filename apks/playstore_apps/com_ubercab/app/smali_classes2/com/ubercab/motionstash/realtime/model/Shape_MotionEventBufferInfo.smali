.class public final Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;
.super Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;
.source "SourceFile"


# instance fields
.field private endTime:J

.field private maximumValue:F

.field private minimumValue:F

.field private sampleCount:I

.field private startTime:J

.field private type:I

.field private version:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;-><init>()V

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

    if-eqz p1, :cond_9

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    check-cast p1, Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;->getEndTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->getEndTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;->getMaximumValue()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->getMaximumValue()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;->getMinimumValue()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->getMinimumValue()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 116
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;->getSampleCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->getSampleCount()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;->getType()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->getType()I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 122
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;->getVersion()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->getVersion()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    .line 125
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->getStartTime()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public getEndTime()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->endTime:J

    return-wide v0
.end method

.method public getMaximumValue()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->maximumValue:F

    return v0
.end method

.method public getMinimumValue()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->minimumValue:F

    return v0
.end method

.method public getSampleCount()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->sampleCount:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->startTime:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->type:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 136
    iget-wide v3, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->endTime:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->endTime:J

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    .line 138
    iget v2, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->maximumValue:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 140
    iget v2, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->minimumValue:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 142
    iget v2, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->sampleCount:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 144
    iget v2, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->type:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 146
    iget v2, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->version:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    int-to-long v0, v1

    .line 148
    iget-wide v2, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->startTime:J

    ushr-long/2addr v2, v5

    iget-wide v4, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->startTime:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method setEndTime(J)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->endTime:J

    return-object p0
.end method

.method setMaximumValue(F)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;
    .locals 0

    .line 36
    iput p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->maximumValue:F

    return-object p0
.end method

.method setMinimumValue(F)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;
    .locals 0

    .line 47
    iput p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->minimumValue:F

    return-object p0
.end method

.method setSampleCount(I)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;
    .locals 0

    .line 58
    iput p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->sampleCount:I

    return-object p0
.end method

.method setStartTime(J)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->startTime:J

    return-object p0
.end method

.method setType(I)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;
    .locals 0

    .line 69
    iput p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->type:I

    return-object p0
.end method

.method setVersion(I)Lcom/ubercab/motionstash/realtime/model/MotionEventBufferInfo;
    .locals 0

    .line 80
    iput p1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->version:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MotionEventBufferInfo{endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maximumValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->maximumValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minimumValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->minimumValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->sampleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/motionstash/realtime/model/Shape_MotionEventBufferInfo;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
