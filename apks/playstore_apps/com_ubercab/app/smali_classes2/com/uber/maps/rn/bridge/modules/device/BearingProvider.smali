.class public Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lbom;


# instance fields
.field private accelerometer:Landroid/hardware/Sensor;

.field private final context:Lboy;

.field private enabled:Z

.field private lastAccelerometer:[F

.field private lastAccelerometerSet:Z

.field private lastMagnetometer:[F

.field private lastMagnetometerSet:Z

.field private magnetometer:Landroid/hardware/Sensor;

.field private orientation:[F

.field private previousBearing:D

.field private previousTimestamp:J

.field private r:[F

.field private sensorManager:Landroid/hardware/SensorManager;

.field private subscribed:Z


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    const/4 v0, 0x3

    .line 84
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->lastAccelerometer:[F

    .line 85
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->lastMagnetometer:[F

    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->lastAccelerometerSet:Z

    .line 87
    iput-boolean v1, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->lastMagnetometerSet:Z

    const/16 v1, 0x9

    .line 88
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->r:[F

    .line 89
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->orientation:[F

    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    .line 90
    iput-wide v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->previousBearing:D

    .line 30
    invoke-virtual {p1, p0}, Lboy;->a(Lbom;)V

    .line 32
    iput-object p1, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->context:Lboy;

    return-void
.end method

.method private debounce(D)V
    .locals 7

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 122
    iget-wide v2, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->previousTimestamp:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 123
    iget-wide v2, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->previousBearing:D

    sub-double v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    .line 124
    iput-wide p1, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->previousBearing:D

    .line 125
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v2

    const-string v3, "bearing"

    .line 127
    invoke-interface {v2, v3, p1, p2}, Lbpk;->putDouble(Ljava/lang/String;D)V

    .line 129
    invoke-virtual {p0}, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->getReactApplicationContext()Lboy;

    move-result-object p1

    const-string p2, "bearingChanged"

    invoke-direct {p0, p1, p2, v2}, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->sendEvent(Lboy;Ljava/lang/String;Lbpk;)V

    .line 132
    :cond_0
    iput-wide v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->previousTimestamp:J

    :cond_1
    return-void
.end method

.method private sendEvent(Lboy;Ljava/lang/String;Lbpk;)V
    .locals 1

    .line 159
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 160
    invoke-virtual {p1, v0}, Lboy;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 161
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private startMonitoring()V
    .locals 4

    .line 46
    iget-boolean v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->subscribed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->enabled:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->context:Lboy;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lboy;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->sensorManager:Landroid/hardware/SensorManager;

    .line 48
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->accelerometer:Landroid/hardware/Sensor;

    .line 49
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->magnetometer:Landroid/hardware/Sensor;

    .line 51
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->accelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->magnetometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->accelerometer:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 53
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->magnetometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 55
    iput-boolean v1, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->subscribed:Z

    :cond_0
    return-void
.end method

.method private stopMonitoring()V
    .locals 2

    .line 61
    iget-boolean v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->subscribed:Z

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->accelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->magnetometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->accelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 64
    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->magnetometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->subscribed:Z

    :cond_1
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->sensorManager:Landroid/hardware/SensorManager;

    .line 70
    iput-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->accelerometer:Landroid/hardware/Sensor;

    .line 71
    iput-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->magnetometer:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public disableMonitoring()V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->enabled:Z

    .line 153
    invoke-direct {p0}, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->stopMonitoring()V

    return-void
.end method

.method public enableMonitoring()V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->enabled:Z

    .line 146
    invoke-direct {p0}, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->startMonitoring()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 37
    const-class v0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->stopMonitoring()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->stopMonitoring()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->startMonitoring()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 94
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->accelerometer:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->lastAccelerometer:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length p1, p1

    invoke-static {v0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iput-boolean v2, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->lastAccelerometerSet:Z

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->magnetometer:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_1

    .line 98
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->lastMagnetometer:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length p1, p1

    invoke-static {v0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iput-boolean v2, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->lastMagnetometerSet:Z

    .line 101
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->lastAccelerometerSet:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->lastMagnetometerSet:Z

    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->r:[F

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->lastAccelerometer:[F

    iget-object v2, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->lastMagnetometer:[F

    invoke-static {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 103
    iget-object p1, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->r:[F

    iget-object v0, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->orientation:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 105
    iget-object p1, p0, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->orientation:[F

    aget p1, p1, v3

    float-to-double v0, p1

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    .line 112
    invoke-direct {p0, v0, v1}, Lcom/uber/maps/rn/bridge/modules/device/BearingProvider;->debounce(D)V

    :cond_2
    return-void
.end method
