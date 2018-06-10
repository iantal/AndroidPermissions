.class final Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;
.super Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;
.source "SourceFile"


# instance fields
.field private endTime:Ljava/lang/Double;

.field private maximumValue:Ljava/lang/Double;

.field private minimumValue:Ljava/lang/Double;

.field private sampleCount:Ljava/lang/Integer;

.field private startTime:Ljava/lang/Double;

.field private type:Ljava/lang/Integer;

.field private version:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata;
    .locals 14

    const-string v0, ""

    .line 165
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->type:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->version:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sampleCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->startTime:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->endTime:Ljava/lang/Double;

    if-nez v1, :cond_4

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " endTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_4
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->minimumValue:Ljava/lang/Double;

    if-nez v1, :cond_5

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " minimumValue"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_5
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->maximumValue:Ljava/lang/Double;

    if-nez v1, :cond_6

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maximumValue"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 189
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconGyroscopeBufferMetadata;

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->type:Ljava/lang/Integer;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->version:Ljava/lang/Integer;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->startTime:Ljava/lang/Double;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->endTime:Ljava/lang/Double;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->minimumValue:Ljava/lang/Double;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->maximumValue:Ljava/lang/Double;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AutoValue_BeaconGyroscopeBufferMetadata;-><init>(IIIDDDD)V

    return-object v0

    .line 187
    :cond_7
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

.method public setEndTime(D)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;
    .locals 0

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->endTime:Ljava/lang/Double;

    return-object p0
.end method

.method public bridge synthetic setEndTime(D)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->setEndTime(D)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMaximumValue(D)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;
    .locals 0

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->maximumValue:Ljava/lang/Double;

    return-object p0
.end method

.method public bridge synthetic setMaximumValue(D)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->setMaximumValue(D)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMinimumValue(D)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;
    .locals 0

    .line 154
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->minimumValue:Ljava/lang/Double;

    return-object p0
.end method

.method public bridge synthetic setMinimumValue(D)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->setMinimumValue(D)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSampleCount(I)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;
    .locals 0

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->sampleCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setSampleCount(I)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->setSampleCount(I)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStartTime(D)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;
    .locals 0

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->startTime:Ljava/lang/Double;

    return-object p0
.end method

.method public bridge synthetic setStartTime(D)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->setStartTime(D)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setType(I)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;
    .locals 0

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->type:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setType(I)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->setType(I)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVersion(I)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;
    .locals 0

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->version:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setVersion(I)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/$AutoValue_BeaconGyroscopeBufferMetadata$Builder;->setVersion(I)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata$Builder;

    move-result-object p1

    return-object p1
.end method
