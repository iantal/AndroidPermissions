.class public Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/motionstash/v2/data_models/byte_encoded/AggregatedSensorBuffer;


# instance fields
.field private final accelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

.field private final barometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

.field private final beaconAccelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

.field private final beaconAccelerometerCalibratedBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

.field private final beaconGyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

.field private final calibratedGyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

.field private final fusedLocationBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

.field private final gnssMeasurementBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

.field private final gnssStatusBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

.field private final gyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

.field private final rawGpsBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

.field private final satelliteBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

.field private final stepCounterBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

.field private final stepDetectorBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

.field private final wifiBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;


# direct methods
.method constructor <init>(Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->accelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    .line 64
    iput-object p2, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->barometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    .line 65
    iput-object p3, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconAccelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    .line 66
    iput-object p4, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconAccelerometerCalibratedBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    .line 67
    iput-object p5, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconGyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    .line 68
    iput-object p6, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->calibratedGyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    .line 69
    iput-object p7, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    .line 70
    iput-object p8, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gnssMeasurementBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    .line 71
    iput-object p9, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gnssStatusBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    .line 72
    iput-object p10, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->fusedLocationBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    .line 73
    iput-object p11, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->rawGpsBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    .line 74
    iput-object p12, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->satelliteBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    .line 75
    iput-object p13, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->stepCounterBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    .line 76
    iput-object p14, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->stepDetectorBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    .line 77
    iput-object p15, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->wifiBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    return-void
.end method


# virtual methods
.method public getMetadataList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->accelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->accelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/AccelerometerBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->barometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->barometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BarometerBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconAccelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconAccelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconAccelerometerCalibratedBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 101
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconAccelerometerCalibratedBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconAccelerometerCalibratedBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconGyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 105
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconGyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/BeaconGyroscopeBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->calibratedGyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 109
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->calibratedGyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/CalibratedGyroscopeBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_5
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 113
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GyroscopeBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_6
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gnssMeasurementBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 117
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gnssMeasurementBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssMeasurementBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gnssStatusBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 121
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gnssStatusBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/GnssStatusBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_8
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->fusedLocationBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 125
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->fusedLocationBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_9
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->rawGpsBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 129
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->rawGpsBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/LocationBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_a
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->satelliteBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 133
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->satelliteBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/SatelliteBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_b
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->stepCounterBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 137
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->stepCounterBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepCounterBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_c
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->stepDetectorBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 141
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->stepDetectorBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/StepDetectorBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_d
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->wifiBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;->isEmptyOrDirty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 145
    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->wifiBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;->getBufferMetadata()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/WiFiBufferMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v0
.end method

.method public getNonZippedBufferForCoreData(Lcom/ubercab/motionstash/v2/data_models/SensorType;)[B
    .locals 3

    .line 158
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->ACCELEROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->accelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 162
    :cond_0
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BAROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->barometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 166
    :cond_1
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BEACON_ACCELEROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconAccelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 170
    :cond_2
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BEACON_ACCELEROMETER_CALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    iget-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconAccelerometerCalibratedBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 174
    :cond_3
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BEACON_GYROSCOPE:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    iget-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->beaconGyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 178
    :cond_4
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GYROSCOPE_CALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    iget-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->calibratedGyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 182
    :cond_5
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GYROSCOPE_UNCALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 183
    iget-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 186
    :cond_6
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GNSS_MEASUREMENT:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 187
    iget-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gnssMeasurementBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 190
    :cond_7
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GNSS_STATUS:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 191
    iget-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->gnssStatusBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 194
    :cond_8
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->FUSED_LOCATION:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 195
    iget-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->fusedLocationBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 198
    :cond_9
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->RAW_GPS:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 199
    iget-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->rawGpsBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 202
    :cond_a
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->SATELLITES:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 203
    iget-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->satelliteBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 206
    :cond_b
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->STEP_COUNTER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 207
    iget-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->stepCounterBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 210
    :cond_c
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->STEP_DETECTOR:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 211
    iget-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->stepDetectorBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 214
    :cond_d
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/SensorType;->WIFI:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-virtual {p1, v0}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 215
    iget-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;->wifiBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 218
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown sensor type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/SensorType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
