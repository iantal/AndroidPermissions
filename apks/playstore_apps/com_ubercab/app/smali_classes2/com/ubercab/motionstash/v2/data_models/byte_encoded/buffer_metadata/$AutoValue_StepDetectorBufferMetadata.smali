.class abstract Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;
.super Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;
.source "SourceFile"


# instance fields
.field private final endTime:D

.field private final sampleCount:I

.field private final startTime:D

.field private final type:I

.field private final version:I


# direct methods
.method constructor <init>(IIIDD)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;-><init>()V

    .line 18
    iput p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->type:I

    .line 19
    iput p2, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->version:I

    .line 20
    iput p3, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->sampleCount:I

    .line 21
    iput-wide p4, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->startTime:D

    .line 22
    iput-wide p6, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->endTime:D

    return-void
.end method


# virtual methods
.method public endTime()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->endTime:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 67
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    .line 68
    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->type:I

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->type()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->version:I

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->version()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->sampleCount:I

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->sampleCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->startTime:D

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->startTime()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->endTime:D

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;->endTime()D

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

    .line 81
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->type:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 83
    iget v2, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->version:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 85
    iget v2, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->sampleCount:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 87
    iget-wide v2, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->startTime:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->startTime:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 89
    iget-wide v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->endTime:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long/2addr v1, v4

    iget-wide v3, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->endTime:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public sampleCount()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->sampleCount:I

    return v0
.end method

.method public startTime()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->startTime:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StepDetectorBufferMetadata{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->sampleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->startTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->endTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->type:I

    return v0
.end method

.method public version()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata;->version:I

    return v0
.end method
