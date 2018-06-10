.class public Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;


# instance fields
.field private final accelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

.field private final barometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

.field private final beaconAccelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

.field private final beaconAccelerometerCalibratedBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

.field private final beaconGyroscopeByteBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

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
.method public constructor <init>(Lobz;Lnym;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p2}, Lnym;->d()Z

    move-result p2

    .line 71
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;-><init>(Lobz;Z)V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->accelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    .line 72
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;-><init>(Lobz;Z)V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->barometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    .line 73
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;-><init>(Lobz;Z)V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    .line 74
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;-><init>(Lobz;Z)V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerCalibratedBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    .line 76
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;-><init>(Lobz;Z)V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconGyroscopeByteBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    .line 77
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;-><init>(Lobz;Z)V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->calibratedGyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    .line 78
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;-><init>(Lobz;Z)V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    .line 79
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;-><init>(Lobz;Z)V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssMeasurementBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    .line 80
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;-><init>(Lobz;Z)V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssStatusBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    .line 81
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;-><init>(Lobz;Z)V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->fusedLocationBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    .line 82
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;-><init>(Lobz;Z)V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->rawGpsBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    .line 83
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;-><init>(Lobz;Z)V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->satelliteBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    .line 84
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;-><init>(Lobz;Z)V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepCounterBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    .line 85
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;-><init>(Lobz;Z)V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepDetectorBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    .line 86
    new-instance v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;-><init>(Lobz;Z)V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->wifiBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    return-void
.end method


# virtual methods
.method public add(Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;)Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->accelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->writeData(Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/BarometerData;)Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->barometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;->writeData(Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerCalibratedData;)Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerCalibratedBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;->writeData(Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;)Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;->writeData(Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/BeaconGyroscopeData;)Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconGyroscopeByteBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->writeData(Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;)Z
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->calibratedGyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;->writeData(Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/FusedLocationData;)Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->fusedLocationBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;->writeData(Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;)Z
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssMeasurementBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;->writeData(Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;)Z
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssStatusBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;->writeData(Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;)Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->writeData(Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/RawGpsData;)Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->rawGpsBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;->writeData(Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/SatelliteData;)Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->satelliteBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;->writeData(Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/StepCounterData;)Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepCounterBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;->writeData(Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/StepDetectorData;)Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepDetectorBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;->writeData(Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/WiFiData;)Z
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->wifiBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    invoke-virtual {v0, p1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;->writeData(Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z

    move-result p1

    return p1
.end method

.method public areAllEmptyOrDirty()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->accelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->barometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    .line 117
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    .line 118
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerCalibratedBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    .line 119
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconGyroscopeByteBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    .line 120
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->calibratedGyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    .line 121
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    .line 122
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssMeasurementBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    .line 123
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssStatusBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    .line 124
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->fusedLocationBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    .line 125
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->rawGpsBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    .line 126
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->satelliteBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    .line 127
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepCounterBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    .line 128
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepDetectorBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    .line 129
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->wifiBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    .line 130
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;->isEmptyOrDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAggregatedBuffer()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;
    .locals 18

    move-object/from16 v0, p0

    .line 158
    new-instance v17, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;

    iget-object v2, v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->accelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    iget-object v3, v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->barometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    iget-object v4, v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    iget-object v5, v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerCalibratedBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    iget-object v6, v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconGyroscopeByteBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    iget-object v7, v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->calibratedGyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    iget-object v8, v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    iget-object v9, v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssMeasurementBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    iget-object v10, v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssStatusBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    iget-object v11, v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->fusedLocationBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    iget-object v12, v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->rawGpsBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    iget-object v13, v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->satelliteBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    iget-object v14, v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepCounterBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    iget-object v15, v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepDetectorBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    iget-object v1, v0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->wifiBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;-><init>(Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;)V

    return-object v17
.end method

.method public getTotalByteSize()I
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->accelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->getByteArraySize()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->barometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    .line 138
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    .line 139
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerCalibratedBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    .line 140
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconGyroscopeByteBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    .line 141
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->calibratedGyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    .line 142
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    .line 143
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssMeasurementBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    .line 144
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssStatusBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    .line 145
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->fusedLocationBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    .line 146
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->rawGpsBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    .line 147
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->satelliteBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    .line 148
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepCounterBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    .line 149
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepDetectorBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    .line 150
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->wifiBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    .line 151
    invoke-virtual {v1}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;->getByteArraySize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->accelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;

    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/AccelerometerByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->barometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;

    .line 95
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BarometerByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;

    .line 96
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconAccelerometerCalibratedBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;

    .line 97
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconAccelerometerCalibratedByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->beaconGyroscopeByteBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;

    .line 98
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/BeaconGyroscopeByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->calibratedGyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;

    .line 99
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/CalibratedGyroscopeByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gyroscopeBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;

    .line 100
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GyroscopeByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssMeasurementBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;

    .line 101
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssMeasurementByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->gnssStatusBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;

    .line 102
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/GnssStatusByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->fusedLocationBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/FusedLocationByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->rawGpsBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;

    .line 104
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/RawGpsByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->satelliteBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;

    .line 105
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/SatelliteByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepCounterBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;

    .line 106
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepCounterByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->stepDetectorBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;

    .line 107
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/StepDetectorByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/MutableBinaryAggregatedSensorBuffer;->wifiBuffer:Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;

    .line 108
    invoke-virtual {v0}, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/output_streams/WiFiByteOutputStream;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
