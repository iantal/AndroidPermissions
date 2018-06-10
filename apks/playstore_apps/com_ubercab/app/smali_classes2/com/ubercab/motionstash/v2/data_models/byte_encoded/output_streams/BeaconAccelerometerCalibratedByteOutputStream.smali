.class public Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;
.super Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream<",
        "Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerCalibratedData;",
        "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;",
        "Load;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lobz;Z)V
    .locals 1

    .line 25
    new-instance v0, Load;

    invoke-direct {v0, p1, p2}, Load;-><init>(Lobz;Z)V

    invoke-direct {p0, p1, v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AbstractSensorDataByteOutputStream;-><init>(Lobz;Loao;)V

    return-void
.end method


# virtual methods
.method public getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;
    .locals 3

    .line 33
    invoke-static {}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;->builder()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BEACON_ACCELEROMETER_CALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 34
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;->setType(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;->encoder:Loao;

    check-cast v1, Load;

    .line 35
    invoke-virtual {v1}, Load;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;->setVersion(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;

    iget v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;->encodedObjectCount:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;->setSampleCount(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;->getMinEpochTimeInMillis()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;->setStartTime(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;->getMaxEpochTimeInMillis()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;->setEndTime(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;

    const-wide/high16 v1, -0x3fd0000000000000L    # -16.0

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;->setMinimumValue(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;->setMaximumValue(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata$Builder;->build()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected getMetricForEncodingErrors()Ljava/lang/String;
    .locals 1

    const-string v0, "f4e428db-41c4"

    return-object v0
.end method
