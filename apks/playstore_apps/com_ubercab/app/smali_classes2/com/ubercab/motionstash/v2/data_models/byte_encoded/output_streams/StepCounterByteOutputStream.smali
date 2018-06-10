.class public Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;
.super Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream<",
        "Lcom/ubercab/motionstash/v2/data_models/StepCounterData;",
        "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;",
        "Loap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lobz;Z)V
    .locals 1

    .line 24
    new-instance v0, Loap;

    invoke-direct {v0, p1, p2}, Loap;-><init>(Lobz;Z)V

    invoke-direct {p0, p1, v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;-><init>(Lobz;Loao;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;
    .locals 3

    .line 33
    invoke-static {}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;->builder()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->STEP_COUNTER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 34
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;->setType(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;->encoder:Loao;

    check-cast v1, Loap;

    .line 35
    invoke-virtual {v1}, Loap;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;->setVersion(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;->encodedObjectCount:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;->setSampleCount(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;->getMinEpochTimeInSeconds()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;->setStartTime(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;->getMaxEpochTimeInSeconds()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;->setEndTime(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;->encoder:Loao;

    check-cast v1, Loap;

    .line 39
    invoke-virtual {v1}, Loap;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;->setStartCount(I)Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata$Builder;->build()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected getMetricForEncodingErrors()Ljava/lang/String;
    .locals 1

    const-string v0, "ac293e55-e328"

    return-object v0
.end method
