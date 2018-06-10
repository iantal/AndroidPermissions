.class final Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;
.super Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;
.source "SourceFile"


# instance fields
.field private endTime:Ljava/lang/Double;

.field private sampleCount:Ljava/lang/Integer;

.field private startTime:Ljava/lang/Double;

.field private type:Ljava/lang/Integer;

.field private version:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;
    .locals 10

    const-string v0, ""

    .line 129
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->type:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->version:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sampleCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->startTime:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->endTime:Ljava/lang/Double;

    if-nez v1, :cond_4

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " endTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 147
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata;

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->type:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->version:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->startTime:Ljava/lang/Double;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->endTime:Ljava/lang/Double;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_StepDetectorBufferMetadata;-><init>(IIIDD)V

    return-object v0

    .line 145
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setEndTime(D)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;
    .locals 0

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->endTime:Ljava/lang/Double;

    return-object p0
.end method

.method public bridge synthetic setEndTime(D)Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->setEndTime(D)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSampleCount(I)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;
    .locals 0

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setSampleCount(I)Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->setSampleCount(I)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStartTime(D)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;
    .locals 0

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->startTime:Ljava/lang/Double;

    return-object p0
.end method

.method public bridge synthetic setStartTime(D)Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->setStartTime(D)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setType(I)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;
    .locals 0

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->type:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setType(I)Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->setType(I)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVersion(I)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;
    .locals 0

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->version:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setVersion(I)Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_StepDetectorBufferMetadata$Builder;->setVersion(I)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method
