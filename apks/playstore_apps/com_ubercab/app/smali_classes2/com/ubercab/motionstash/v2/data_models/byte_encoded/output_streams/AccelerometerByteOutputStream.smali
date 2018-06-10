.class public Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;
.super Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream<",
        "Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;",
        "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;",
        "Loaa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lobz;Z)V
    .locals 1

    .line 24
    new-instance v0, Loaa;

    invoke-direct {v0, p1, p2}, Loaa;-><init>(Lobz;Z)V

    invoke-direct {p0, p1, v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;-><init>(Lobz;Loao;)V

    return-void
.end method


# virtual methods
.method public getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;
    .locals 3

    .line 33
    invoke-static {}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;->builder()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->ACCELEROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 34
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;->setType(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->encoder:Loao;

    check-cast v1, Loaa;

    .line 35
    invoke-virtual {v1}, Loaa;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;->setVersion(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->encodedObjectCount:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;->setSampleCount(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->getMinEpochTimeInSeconds()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;->setStartTime(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->getMaxEpochTimeInSeconds()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;->setEndTime(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;

    const-wide/high16 v1, -0x3fe0000000000000L    # -8.0

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;->setMinimumValue(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;->setMaximumValue(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata$Builder;->build()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected getMetricForEncodingErrors()Ljava/lang/String;
    .locals 1

    const-string v0, "016d9e23-9ac1"

    return-object v0
.end method
