.class abstract Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_GnssMeasurementBufferMetadata;
.super Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;
.source "SourceFile"


# instance fields
.field private final sampleCount:I

.field private final type:I

.field private final version:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;-><init>()V

    .line 14
    iput p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_GnssMeasurementBufferMetadata;->type:I

    .line 15
    iput p2, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_GnssMeasurementBufferMetadata;->version:I

    .line 16
    iput p3, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_GnssMeasurementBufferMetadata;->sampleCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 49
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    .line 50
    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_GnssMeasurementBufferMetadata;->type:I

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;->type()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_GnssMeasurementBufferMetadata;->version:I

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;->version()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_GnssMeasurementBufferMetadata;->sampleCount:I

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;->sampleCount()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 61
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_GnssMeasurementBufferMetadata;->type:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 63
    iget v2, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_GnssMeasurementBufferMetadata;->version:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 65
    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_GnssMeasurementBufferMetadata;->sampleCount:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public sampleCount()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_GnssMeasurementBufferMetadata;->sampleCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GnssMeasurementBufferMetadata{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_GnssMeasurementBufferMetadata;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_GnssMeasurementBufferMetadata;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_GnssMeasurementBufferMetadata;->sampleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_GnssMeasurementBufferMetadata;->type:I

    return v0
.end method

.method public version()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_GnssMeasurementBufferMetadata;->version:I

    return v0
.end method
