.class public Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;
.super Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream<",
        "Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;",
        "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata;",
        "Loae;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lobz;Z)V
    .locals 1

    .line 24
    new-instance v0, Loae;

    invoke-direct {v0, p1, p2}, Loae;-><init>(Lobz;Z)V

    invoke-direct {p0, p1, v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;-><init>(Lobz;Loao;)V

    return-void
.end method


# virtual methods
.method public getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata;
    .locals 3

    .line 33
    invoke-static {}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata;->builder()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BEACON_ACCELEROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 34
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata$Builder;->setType(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata$Builder;

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;->encoder:Loao;

    check-cast v1, Loae;

    .line 35
    invoke-virtual {v1}, Loae;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata$Builder;->setVersion(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata$Builder;

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;->encodedObjectCount:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata$Builder;->setSampleCount(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;->getMinEpochTimeInMillis()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata$Builder;->setStartTime(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata$Builder;

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;->getMaxEpochTimeInMillis()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata$Builder;->setEndTime(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata$Builder;

    const-wide/high16 v1, -0x3fd0000000000000L    # -16.0

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata$Builder;->setMinimumValue(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata$Builder;

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata$Builder;->setMaximumValue(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata$Builder;

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata$Builder;->build()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected getMetricForEncodingErrors()Ljava/lang/String;
    .locals 1

    const-string v0, "180247e5-f81a"

    return-object v0
.end method
