.class public final Llpl;
.super Llqf;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final a:Landroid/hardware/Sensor;

.field private b:Z

.field private final c:Landroid/hardware/SensorManager;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:[F

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Z

.field private k:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llqg;)V
    .locals 1

    const-string v0, "DeviceMoving"

    .line 48
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Llpl;->h:[F

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Llpl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    new-instance v0, Llpl$1;

    invoke-direct {v0, p0}, Llpl$1;-><init>(Llpl;)V

    iput-object v0, p0, Llpl;->l:Ljava/lang/Runnable;

    .line 1029
    iget-object p1, p1, Llqg;->a:Landroid/content/Context;

    const-string v0, "sensor"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Llpl;->c:Landroid/hardware/SensorManager;

    .line 50
    iget-object p1, p0, Llpl;->c:Landroid/hardware/SensorManager;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llpl;->c:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llpl;->c:Landroid/hardware/SensorManager;

    .line 52
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Llpl;->a:Landroid/hardware/Sensor;

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Llpl;->j:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Llpl;)Ljava/util/concurrent/Future;
    .locals 0

    .line 21
    iget-object p0, p0, Llpl;->k:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic b(Llpl;)V
    .locals 5

    .line 1098
    iget v0, p0, Llpl;->g:F

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 1099
    invoke-virtual {p0}, Llpl;->aJ_()V

    return-void

    .line 1101
    :cond_0
    invoke-virtual {p0}, Llpl;->aK_()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 124
    iget-object v0, p0, Llpl;->c:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Llpl;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 112
    iget-boolean v0, p0, Llpl;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Llpl;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Llpl;->k:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 117
    :cond_0
    iget-object v0, p0, Llpl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 118
    iput-boolean v1, p0, Llpl;->j:Z

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Llpl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    invoke-direct {p0}, Llpl;->e()V

    return-void
.end method

.method protected final declared-synchronized d()V
    .locals 9

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-super {p0}, Llqf;->d()V

    .line 59
    iget-object v0, p0, Llpl;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Llpl;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Llpl;->a:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Llpl;->b:Z

    .line 62
    iget-boolean v1, p0, Llpl;->j:Z

    if-nez v1, :cond_0

    .line 63
    iput-boolean v0, p0, Llpl;->j:Z

    .line 64
    iget-object v2, p0, Llpl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Llpl;->l:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xbb8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Llpl;->k:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 71
    iget-boolean v0, p0, Llpl;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Llpl;->e()V

    const-string p1, "SensorUpdate disabled. return"

    .line 73
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 77
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    .line 78
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    iput v0, p0, Llpl;->d:F

    .line 79
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    iput v0, p0, Llpl;->e:F

    .line 80
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    iput v0, p0, Llpl;->f:F

    .line 83
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 84
    iget-object v0, p0, Llpl;->h:[F

    iget-object v2, p0, Llpl;->h:[F

    aget v2, v2, v1

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v5

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v1

    const v7, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    aput v2, v0, v1

    .line 85
    iget-object v0, p0, Llpl;->h:[F

    iget-object v2, p0, Llpl;->h:[F

    aget v2, v2, v4

    mul-float/2addr v2, v5

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v4

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    aput v2, v0, v4

    .line 86
    iget-object v0, p0, Llpl;->h:[F

    iget-object v2, p0, Llpl;->h:[F

    aget v2, v2, v3

    mul-float/2addr v5, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    mul-float/2addr v7, v2

    add-float/2addr v5, v7

    aput v5, v0, v3

    .line 88
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    iget-object v2, p0, Llpl;->h:[F

    aget v1, v2, v1

    sub-float/2addr v0, v1

    iput v0, p0, Llpl;->d:F

    .line 89
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    iget-object v1, p0, Llpl;->h:[F

    aget v1, v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Llpl;->e:F

    .line 90
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    iget-object v0, p0, Llpl;->h:[F

    aget v0, v0, v3

    sub-float/2addr p1, v0

    iput p1, p0, Llpl;->f:F

    .line 94
    :cond_2
    iget p1, p0, Llpl;->d:F

    iget v0, p0, Llpl;->d:F

    mul-float/2addr p1, v0

    iget v0, p0, Llpl;->e:F

    iget v1, p0, Llpl;->e:F

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iget v0, p0, Llpl;->f:F

    iget v1, p0, Llpl;->f:F

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Llpl;->g:F

    return-void
.end method
