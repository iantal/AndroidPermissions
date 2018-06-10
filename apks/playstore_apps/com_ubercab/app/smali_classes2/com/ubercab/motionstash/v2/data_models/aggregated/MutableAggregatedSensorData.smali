.class public Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;


# instance fields
.field private final accelerometerData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;",
            ">;"
        }
    .end annotation
.end field

.field private final barometerData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ubercab/motionstash/v2/data_models/BarometerData;",
            ">;"
        }
    .end annotation
.end field

.field private final beaconAccelerometerCalibratedData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerCalibratedData;",
            ">;"
        }
    .end annotation
.end field

.field private final beaconAccelerometerData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;",
            ">;"
        }
    .end annotation
.end field

.field private final beaconGyroscopeData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ubercab/motionstash/v2/data_models/BeaconGyroscopeData;",
            ">;"
        }
    .end annotation
.end field

.field private final calibratedGyroscopeData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;",
            ">;"
        }
    .end annotation
.end field

.field private final fusedLocationData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ubercab/motionstash/v2/data_models/FusedLocationData;",
            ">;"
        }
    .end annotation
.end field

.field private final gnssMeasurementData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;",
            ">;"
        }
    .end annotation
.end field

.field private final gnssStatusData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;",
            ">;"
        }
    .end annotation
.end field

.field private final gyroscopeData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;",
            ">;"
        }
    .end annotation
.end field

.field private final rawGpsData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ubercab/motionstash/v2/data_models/RawGpsData;",
            ">;"
        }
    .end annotation
.end field

.field private final satelliteData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ubercab/motionstash/v2/data_models/SatelliteData;",
            ">;"
        }
    .end annotation
.end field

.field private final stepCounterData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ubercab/motionstash/v2/data_models/StepCounterData;",
            ">;"
        }
    .end annotation
.end field

.field private final stepDetectorData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ubercab/motionstash/v2/data_models/StepDetectorData;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ubercab/motionstash/v2/data_models/WiFiData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->rawGpsData:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->fusedLocationData:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->beaconAccelerometerData:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->beaconAccelerometerCalibratedData:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->beaconGyroscopeData:Ljava/util/LinkedList;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->accelerometerData:Ljava/util/LinkedList;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->gyroscopeData:Ljava/util/LinkedList;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->calibratedGyroscopeData:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->barometerData:Ljava/util/LinkedList;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->satelliteData:Ljava/util/LinkedList;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->stepCounterData:Ljava/util/LinkedList;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->stepDetectorData:Ljava/util/LinkedList;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->wifiData:Ljava/util/LinkedList;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->gnssStatusData:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->gnssMeasurementData:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public add(Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;)Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->accelerometerData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/BarometerData;)Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->barometerData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerCalibratedData;)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->beaconAccelerometerCalibratedData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/BeaconAccelerometerData;)Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->beaconAccelerometerData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/BeaconGyroscopeData;)Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->beaconGyroscopeData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;)Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->calibratedGyroscopeData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/FusedLocationData;)Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->fusedLocationData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;)Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->gnssMeasurementData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;)Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->gnssStatusData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/GyroscopeData;)Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->gyroscopeData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/RawGpsData;)Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->rawGpsData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/SatelliteData;)Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->satelliteData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/StepCounterData;)Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->stepCounterData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/StepDetectorData;)Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->stepDetectorData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Lcom/ubercab/motionstash/v2/data_models/WiFiData;)Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->wifiData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public areAllEmptyOrDirty()Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public getAggregatedData()Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;
    .locals 18

    move-object/from16 v0, p0

    .line 47
    new-instance v17, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;

    iget-object v1, v0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->rawGpsData:Ljava/util/LinkedList;

    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->fusedLocationData:Ljava/util/LinkedList;

    .line 49
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->beaconAccelerometerData:Ljava/util/LinkedList;

    .line 50
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->beaconAccelerometerCalibratedData:Ljava/util/LinkedList;

    .line 51
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->beaconGyroscopeData:Ljava/util/LinkedList;

    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->accelerometerData:Ljava/util/LinkedList;

    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v1, v0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->gyroscopeData:Ljava/util/LinkedList;

    .line 54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->calibratedGyroscopeData:Ljava/util/LinkedList;

    .line 55
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v1, v0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->barometerData:Ljava/util/LinkedList;

    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v1, v0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->satelliteData:Ljava/util/LinkedList;

    .line 57
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v1, v0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->stepCounterData:Ljava/util/LinkedList;

    .line 58
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v1, v0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->stepDetectorData:Ljava/util/LinkedList;

    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iget-object v1, v0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->wifiData:Ljava/util/LinkedList;

    .line 60
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iget-object v1, v0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->gnssStatusData:Ljava/util/LinkedList;

    .line 61
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iget-object v1, v0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->gnssMeasurementData:Ljava/util/LinkedList;

    .line 62
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatedSensorData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v17
.end method

.method public isEmpty()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->accelerometerData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->barometerData:Ljava/util/LinkedList;

    .line 71
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->calibratedGyroscopeData:Ljava/util/LinkedList;

    .line 72
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->gyroscopeData:Ljava/util/LinkedList;

    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->gnssMeasurementData:Ljava/util/LinkedList;

    .line 74
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->gnssStatusData:Ljava/util/LinkedList;

    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->fusedLocationData:Ljava/util/LinkedList;

    .line 76
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->rawGpsData:Ljava/util/LinkedList;

    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->satelliteData:Ljava/util/LinkedList;

    .line 78
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->stepCounterData:Ljava/util/LinkedList;

    .line 79
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->stepDetectorData:Ljava/util/LinkedList;

    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->wifiData:Ljava/util/LinkedList;

    .line 81
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->beaconAccelerometerData:Ljava/util/LinkedList;

    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->beaconAccelerometerCalibratedData:Ljava/util/LinkedList;

    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/aggregated/MutableAggregatedSensorData;->beaconGyroscopeData:Ljava/util/LinkedList;

    .line 84
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
