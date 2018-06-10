.class public Lasmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/content/pm/PackageManager;

.field private c:D

.field private d:I

.field private e:F

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lasmv;->d:I

    .line 47
    iput-object p1, p0, Lasmv;->a:Landroid/hardware/SensorManager;

    .line 48
    iput-object p2, p0, Lasmv;->b:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private f()Z
    .locals 3

    .line 52
    iget-object v0, p0, Lasmv;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Lasmv;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lasmv;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 55
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lasmv;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lasmv;->b:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_2

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lasmv;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lasmv;->b:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.sensor.stepcounter"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lasmv;->f:Ljava/lang/Boolean;

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lasmv;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 3

    .line 69
    iget-object v0, p0, Lasmv;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Lasmv;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lasmv;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 72
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lasmv;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lasmv;->b:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_2

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lasmv;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lasmv;->b:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.sensor.stepdetector"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lasmv;->g:Ljava/lang/Boolean;

    .line 82
    :cond_3
    :goto_0
    iget-object v0, p0, Lasmv;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lasmv;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lasmv;->b:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lasmv;->b:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.sensor.barometer"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lasmv;->h:Ljava/lang/Boolean;

    .line 93
    :cond_1
    iget-object v0, p0, Lasmv;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 102
    invoke-direct {p0}, Lasmv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasmv;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lasmv;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lasmv;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 3

    .line 116
    invoke-direct {p0}, Lasmv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasmv;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lasmv;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lasmv;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 3

    .line 130
    invoke-direct {p0}, Lasmv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasmv;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lasmv;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lasmv;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .line 140
    iget-object v0, p0, Lasmv;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lasmv;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;
    .locals 3

    .line 172
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;

    move-result-object v0

    .line 173
    invoke-direct {p0}, Lasmv;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    iget-wide v1, p0, Lasmv;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->pressure(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;

    .line 176
    :cond_0
    invoke-direct {p0}, Lasmv;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    iget v1, p0, Lasmv;->e:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->stepCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;

    .line 180
    :cond_1
    invoke-direct {p0}, Lasmv;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    iget v1, p0, Lasmv;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->stepsDetected(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;

    .line 183
    :cond_2
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    move-result-object v0

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 147
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 152
    :pswitch_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    iput p1, p0, Lasmv;->e:F

    goto :goto_0

    .line 155
    :pswitch_1
    iget p1, p0, Lasmv;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lasmv;->d:I

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    float-to-double v0, p1

    iput-wide v0, p0, Lasmv;->c:D

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
