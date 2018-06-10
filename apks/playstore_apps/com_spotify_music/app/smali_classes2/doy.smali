.class final Ldoy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Landroid/hardware/SensorManager;

.field b:Landroid/os/Handler;

.field c:Ldpa;

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/view/Display;

.field private final f:[F

.field private final g:[F

.field private h:[F


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Ldoy;->a:Landroid/hardware/SensorManager;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Ldoy;->e:Landroid/view/Display;

    const/16 p1, 0x9

    new-array v0, p1, [F

    iput-object v0, p0, Ldoy;->f:[F

    new-array p1, p1, [F

    iput-object p1, p0, Ldoy;->g:[F

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoy;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(II)V
    .locals 3

    iget-object v0, p0, Ldoy;->g:[F

    aget v0, v0, p1

    iget-object v1, p0, Ldoy;->g:[F

    iget-object v2, p0, Ldoy;->g:[F

    aget v2, v2, p2

    aput v2, v1, p1

    iget-object p1, p0, Ldoy;->g:[F

    aput v0, p1, p2

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Ldoy;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldoy;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Ldoy;->b:Landroid/os/Handler;

    new-instance v1, Ldoz;

    invoke-direct {v1}, Ldoz;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldoy;->b:Landroid/os/Handler;

    return-void
.end method

.method final a([F)Z
    .locals 4

    iget-object v0, p0, Ldoy;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldoy;->h:[F

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Ldoy;->h:[F

    iget-object v3, p0, Ldoy;->h:[F

    array-length v3, v3

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    aget v1, p1, v4

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    aget v1, p1, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Ldoy;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldoy;->h:[F

    const/16 v5, 0x9

    if-nez v2, :cond_1

    new-array v2, v5, [F

    iput-object v2, p0, Ldoy;->h:[F

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Ldoy;->f:[F

    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Ldoy;->e:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v1, 0x81

    const/16 v2, 0x82

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldoy;->f:[F

    iget-object v1, p0, Ldoy;->g:[F

    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ldoy;->f:[F

    iget-object v1, p0, Ldoy;->g:[F

    invoke-static {p1, v2, v4, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Ldoy;->f:[F

    iget-object v6, p0, Ldoy;->g:[F

    invoke-static {p1, v1, v2, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Ldoy;->f:[F

    iget-object v2, p0, Ldoy;->g:[F

    invoke-static {p1, v3, v1, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :goto_0
    const/4 p1, 0x3

    invoke-direct {p0, v4, p1}, Ldoy;->a(II)V

    const/4 p1, 0x6

    invoke-direct {p0, v3, p1}, Ldoy;->a(II)V

    const/4 p1, 0x5

    const/4 v1, 0x7

    invoke-direct {p0, p1, v1}, Ldoy;->a(II)V

    iget-object p1, p0, Ldoy;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Ldoy;->g:[F

    iget-object v2, p0, Ldoy;->h:[F

    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Ldoy;->c:Ldpa;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldoy;->c:Ldpa;

    invoke-interface {p1}, Ldpa;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
