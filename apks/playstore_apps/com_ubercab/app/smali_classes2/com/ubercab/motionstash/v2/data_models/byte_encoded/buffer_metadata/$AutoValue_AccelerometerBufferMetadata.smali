.class abstract Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;
.super Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;
.source "SourceFile"


# instance fields
.field private final endTime:D

.field private final maximumValue:D

.field private final minimumValue:D

.field private final sampleCount:I

.field private final startTime:D

.field private final type:I

.field private final version:I


# direct methods
.method constructor <init>(IIIDDDD)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;-><init>()V

    .line 22
    iput p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->type:I

    .line 23
    iput p2, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->version:I

    .line 24
    iput p3, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->sampleCount:I

    .line 25
    iput-wide p4, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->startTime:D

    .line 26
    iput-wide p6, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->endTime:D

    .line 27
    iput-wide p8, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->minimumValue:D

    .line 28
    iput-wide p10, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->maximumValue:D

    return-void
.end method


# virtual methods
.method public endTime()D
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->endTime:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 84
    :cond_0
    instance-of v1, p1, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 85
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    .line 86
    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->type:I

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->type()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->version:I

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->version()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->sampleCount:I

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->sampleCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->startTime:D

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->startTime()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->endTime:D

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->endTime()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->minimumValue:D

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->minimumValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->maximumValue:D

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->maximumValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

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

    .line 101
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->type:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 103
    iget v2, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->version:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 105
    iget v2, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->sampleCount:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget-wide v2, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->startTime:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->startTime:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 109
    iget-wide v2, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->endTime:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->endTime:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 111
    iget-wide v2, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->minimumValue:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->minimumValue:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 113
    iget-wide v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->maximumValue:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long/2addr v1, v4

    iget-wide v3, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->maximumValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public maximumValue()D
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->maximumValue:D

    return-wide v0
.end method

.method public minimumValue()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->minimumValue:D

    return-wide v0
.end method

.method public sampleCount()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->sampleCount:I

    return v0
.end method

.method public startTime()D
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->startTime:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccelerometerBufferMetadata{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->sampleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->startTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->endTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minimumValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->minimumValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maximumValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->maximumValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->type:I

    return v0
.end method

.method public version()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_AccelerometerBufferMetadata;->version:I

    return v0
.end method
