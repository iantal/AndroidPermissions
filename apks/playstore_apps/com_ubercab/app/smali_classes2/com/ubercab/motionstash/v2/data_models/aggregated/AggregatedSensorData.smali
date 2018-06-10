.class public Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accelerometerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;",
            ">;"
        }
    .end annotation
.end field

.field private final barometerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/BarometerData;",
            ">;"
        }
    .end annotation
.end field

.field private final beaconAccelerometerCalibratedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerCalibratedData;",
            ">;"
        }
    .end annotation
.end field

.field private final beaconAccelerometerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;",
            ">;"
        }
    .end annotation
.end field

.field private final beaconGyroscopeData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/BeaconGyroscopeData;",
            ">;"
        }
    .end annotation
.end field

.field private final calibratedGyroscopeData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;",
            ">;"
        }
    .end annotation
.end field

.field private final fusedLocationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/FusedLocationData;",
            ">;"
        }
    .end annotation
.end field

.field private final gnssMeasurementData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;",
            ">;"
        }
    .end annotation
.end field

.field private final gnssStatusData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;",
            ">;"
        }
    .end annotation
.end field

.field private final gyroscopeData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;",
            ">;"
        }
    .end annotation
.end field

.field private final rawGpsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/RawGpsData;",
            ">;"
        }
    .end annotation
.end field

.field private final satelliteData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/SatelliteData;",
            ">;"
        }
    .end annotation
.end field

.field private final stepCounterData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/StepCounterData;",
            ">;"
        }
    .end annotation
.end field

.field private final stepDetectorData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/StepDetectorData;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/WiFiData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/RawGpsData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/FusedLocationData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerCalibratedData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/BeaconGyroscopeData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/BarometerData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/SatelliteData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/StepCounterData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/StepDetectorData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/WiFiData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->rawGpsData:Ljava/util/List;

    .line 78
    iput-object p2, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->fusedLocationData:Ljava/util/List;

    .line 79
    iput-object p3, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->beaconAccelerometerData:Ljava/util/List;

    .line 80
    iput-object p4, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->beaconAccelerometerCalibratedData:Ljava/util/List;

    .line 81
    iput-object p5, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->beaconGyroscopeData:Ljava/util/List;

    .line 82
    iput-object p6, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->accelerometerData:Ljava/util/List;

    .line 83
    iput-object p7, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->gyroscopeData:Ljava/util/List;

    .line 84
    iput-object p8, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->calibratedGyroscopeData:Ljava/util/List;

    .line 85
    iput-object p9, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->barometerData:Ljava/util/List;

    .line 86
    iput-object p10, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->satelliteData:Ljava/util/List;

    .line 87
    iput-object p11, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->stepCounterData:Ljava/util/List;

    .line 88
    iput-object p12, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->stepDetectorData:Ljava/util/List;

    .line 89
    iput-object p13, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->wifiData:Ljava/util/List;

    .line 90
    iput-object p14, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->gnssStatusData:Ljava/util/List;

    .line 91
    iput-object p15, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->gnssMeasurementData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAccelerometerData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->accelerometerData:Ljava/util/List;

    return-object v0
.end method

.method public getBarometerData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/BarometerData;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->barometerData:Ljava/util/List;

    return-object v0
.end method

.method public getBeaconAccelerometerCalibratedData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerCalibratedData;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->beaconAccelerometerCalibratedData:Ljava/util/List;

    return-object v0
.end method

.method public getBeaconAccelerometerData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->beaconAccelerometerData:Ljava/util/List;

    return-object v0
.end method

.method public getBeaconGyroscopeData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/BeaconGyroscopeData;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->beaconGyroscopeData:Ljava/util/List;

    return-object v0
.end method

.method public getCalibratedGyroscopeData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->calibratedGyroscopeData:Ljava/util/List;

    return-object v0
.end method

.method public getFusedLocationData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/FusedLocationData;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->fusedLocationData:Ljava/util/List;

    return-object v0
.end method

.method public getGnssMeasurementData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->gnssMeasurementData:Ljava/util/List;

    return-object v0
.end method

.method public getGnssStatusData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->gnssStatusData:Ljava/util/List;

    return-object v0
.end method

.method public getGyroscopeData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->gyroscopeData:Ljava/util/List;

    return-object v0
.end method

.method public getRawGpsData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/RawGpsData;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->rawGpsData:Ljava/util/List;

    return-object v0
.end method

.method public getSatelliteData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/SatelliteData;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->satelliteData:Ljava/util/List;

    return-object v0
.end method

.method public getStepCounterData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/StepCounterData;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->stepCounterData:Ljava/util/List;

    return-object v0
.end method

.method public getStepDetectorData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/StepDetectorData;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->stepDetectorData:Ljava/util/List;

    return-object v0
.end method

.method public getWifiData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/WiFiData;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;->wifiData:Ljava/util/List;

    return-object v0
.end method
