.class public Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;
.super Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream<",
        "Lcom/ubercab/motionstash/v2/data_models/BarometerData;",
        "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;",
        "Loab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lobz;Z)V
    .locals 1

    .line 24
    new-instance v0, Loab;

    invoke-direct {v0, p1, p2}, Loab;-><init>(Lobz;Z)V

    invoke-direct {p0, p1, v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;-><init>(Lobz;Loao;)V

    return-void
.end method


# virtual methods
.method public getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;
    .locals 3

    .line 33
    invoke-static {}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;->builder()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BAROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 34
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata$Builder;->setType(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata$Builder;

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;->encoder:Loao;

    check-cast v1, Loab;

    .line 35
    invoke-virtual {v1}, Loab;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata$Builder;->setVersion(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata$Builder;

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;->encodedObjectCount:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata$Builder;->setSampleCount(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;->getMinEpochTimeInSeconds()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata$Builder;->setStartTime(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata$Builder;

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;->getMaxEpochTimeInSeconds()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata$Builder;->setEndTime(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata$Builder;

    const-wide v1, 0x4085e00000000000L    # 700.0

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata$Builder;->setMinimumValue(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata$Builder;

    const-wide v1, 0x4095180000000000L    # 1350.0

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata$Builder;->setMaximumValue(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata$Builder;

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata$Builder;->build()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected getMetricForEncodingErrors()Ljava/lang/String;
    .locals 1

    const-string v0, "71b2904a-e659"

    return-object v0
.end method
