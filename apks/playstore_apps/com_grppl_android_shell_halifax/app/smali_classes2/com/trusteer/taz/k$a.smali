.class final Lcom/trusteer/taz/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/taz/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/trusteer/taz/k;

.field private volatile b:[F

.field private volatile c:[F

.field private volatile d:[F

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/trusteer/taz/k;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/trusteer/taz/k$a;->a:Lcom/trusteer/taz/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/trusteer/taz/k$a;->b:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/trusteer/taz/k$a;->c:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/trusteer/taz/k$a;->d:[F

    iput-boolean v1, p0, Lcom/trusteer/taz/k$a;->e:Z

    iput-boolean v1, p0, Lcom/trusteer/taz/k$a;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/trusteer/taz/k;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/trusteer/taz/k$a;-><init>(Lcom/trusteer/taz/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/trusteer/taz/k$a;->e:Z

    iput-boolean v0, p0, Lcom/trusteer/taz/k$a;->f:Z

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v0, 0x0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, p0, Lcom/trusteer/taz/k$a;->d:[F

    invoke-static {v1, v0, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v7, p0, Lcom/trusteer/taz/k$a;->e:Z

    :goto_1
    iget-boolean v1, p0, Lcom/trusteer/taz/k$a;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/trusteer/taz/k$a;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/trusteer/taz/k$a;->b:[F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/trusteer/taz/k$a;->d:[F

    iget-object v4, p0, Lcom/trusteer/taz/k$a;->c:[F

    invoke-static {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    new-array v1, v6, [F

    iget-object v2, p0, Lcom/trusteer/taz/k$a;->b:[F

    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got orientation info = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "(%+.6f,%+.6f,%+.6f)"

    new-array v4, v6, [Ljava/lang/Object;

    aget v5, v1, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    aget v5, v1, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    aget v5, v1, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/trusteer/taz/k$a;->a:Lcom/trusteer/taz/k;

    invoke-static {v2}, Lcom/trusteer/taz/k;->a(Lcom/trusteer/taz/k;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_2
    if-ge v0, v6, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/trusteer/taz/k$a;->a:Lcom/trusteer/taz/k;

    invoke-static {v2}, Lcom/trusteer/taz/k;->b(Lcom/trusteer/taz/k;)[D

    move-result-object v2

    aget v3, v1, v0

    float-to-double v4, v3

    aput-wide v4, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, p0, Lcom/trusteer/taz/k$a;->c:[F

    invoke-static {v1, v0, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v7, p0, Lcom/trusteer/taz/k$a;->f:Z

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/trusteer/taz/k$a;->a:Lcom/trusteer/taz/k;

    invoke-static {v0}, Lcom/trusteer/taz/k;->c(Lcom/trusteer/taz/k;)V

    iget-object v0, p0, Lcom/trusteer/taz/k$a;->a:Lcom/trusteer/taz/k;

    invoke-static {v0}, Lcom/trusteer/taz/k;->d(Lcom/trusteer/taz/k;)Z

    iget-object v0, p0, Lcom/trusteer/taz/k$a;->a:Lcom/trusteer/taz/k;

    invoke-static {v0}, Lcom/trusteer/taz/k;->e(Lcom/trusteer/taz/k;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/trusteer/taz/k$a;->a:Lcom/trusteer/taz/k;

    invoke-static {v0}, Lcom/trusteer/taz/k;->a(Lcom/trusteer/taz/k;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/trusteer/taz/k$a;->a:Lcom/trusteer/taz/k;

    invoke-static {v1}, Lcom/trusteer/taz/k;->a(Lcom/trusteer/taz/k;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
