.class public final Lcom/trusteer/taz/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/taz/k$a;
    }
.end annotation


# instance fields
.field final a:I

.field private volatile b:[D

.field private volatile c:Z

.field private d:Landroid/hardware/SensorManager;

.field private e:Lcom/trusteer/taz/k$a;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private final g:Ljava/util/concurrent/locks/Condition;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/trusteer/taz/k;->a:I

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/trusteer/taz/k;->b:[D

    iput-boolean v1, p0, Lcom/trusteer/taz/k;->c:Z

    iput-object v2, p0, Lcom/trusteer/taz/k;->d:Landroid/hardware/SensorManager;

    iput-object v2, p0, Lcom/trusteer/taz/k;->e:Lcom/trusteer/taz/k$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/trusteer/taz/k;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/trusteer/taz/k;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/taz/k;->g:Ljava/util/concurrent/locks/Condition;

    const-string v0, "Enter"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/trusteer/taz/k;->d:Landroid/hardware/SensorManager;

    new-instance v0, Lcom/trusteer/taz/k$a;

    invoke-direct {v0, p0, v1}, Lcom/trusteer/taz/k$a;-><init>(Lcom/trusteer/taz/k;B)V

    iput-object v0, p0, Lcom/trusteer/taz/k;->e:Lcom/trusteer/taz/k$a;

    return-void
.end method

.method static synthetic a(Lcom/trusteer/taz/k;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/k;->f:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private a()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x2

    const-string v1, "Enter"

    invoke-static {v1}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/trusteer/taz/k;->e:Lcom/trusteer/taz/k$a;

    invoke-virtual {v1}, Lcom/trusteer/taz/k$a;->a()V

    iget-object v1, p0, Lcom/trusteer/taz/k;->d:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/trusteer/taz/k;->e:Lcom/trusteer/taz/k$a;

    iget-object v3, p0, Lcom/trusteer/taz/k;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/trusteer/taz/k;->d:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/trusteer/taz/k;->e:Lcom/trusteer/taz/k$a;

    iget-object v3, p0, Lcom/trusteer/taz/k;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    if-nez v0, :cond_0

    const-string v1, "Failed to register motion listeners"

    invoke-static {v1}, Lcom/trusteer/taz/i;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/trusteer/taz/k;->d:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/trusteer/taz/k;->e:Lcom/trusteer/taz/k$a;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)[D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "Enter"

    invoke-static {v1}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/trusteer/taz/k;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/trusteer/taz/k;->c:Z

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const-string v1, "Cannot retrieve motion on main thread"

    invoke-static {v1}, Lcom/trusteer/taz/i;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/trusteer/taz/k;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/trusteer/taz/k;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/trusteer/taz/k;->b:[D

    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/trusteer/taz/k;->g:Ljava/util/concurrent/locks/Condition;

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Timeout"

    invoke-static {v1}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/trusteer/taz/k;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    const-string v0, "Enter"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/trusteer/taz/k;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/trusteer/taz/k;->e:Lcom/trusteer/taz/k$a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method static synthetic b(Lcom/trusteer/taz/k;)[D
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/k;->b:[D

    return-object v0
.end method

.method static synthetic c(Lcom/trusteer/taz/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/taz/k;->b()V

    return-void
.end method

.method private c()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    const-string v2, "Enter"

    invoke-static {v2}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/trusteer/taz/k;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, p0, Lcom/trusteer/taz/k;->b:[D

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    iput-boolean v1, p0, Lcom/trusteer/taz/k;->c:Z

    const-string v2, "Enter"

    invoke-static {v2}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/trusteer/taz/k;->e:Lcom/trusteer/taz/k$a;

    invoke-virtual {v2}, Lcom/trusteer/taz/k$a;->a()V

    iget-object v2, p0, Lcom/trusteer/taz/k;->d:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/trusteer/taz/k;->e:Lcom/trusteer/taz/k$a;

    iget-object v4, p0, Lcom/trusteer/taz/k;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/trusteer/taz/k;->d:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/trusteer/taz/k;->e:Lcom/trusteer/taz/k$a;

    iget-object v4, p0, Lcom/trusteer/taz/k;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v0, :cond_0

    const-string v1, "Failed to register motion listeners"

    invoke-static {v1}, Lcom/trusteer/taz/i;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/trusteer/taz/k;->d:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/trusteer/taz/k;->e:Lcom/trusteer/taz/k$a;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v1, p0, Lcom/trusteer/taz/k;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    const-string v0, "Enter"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/trusteer/taz/k;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/trusteer/taz/k;->b()V

    iget-object v0, p0, Lcom/trusteer/taz/k;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic d(Lcom/trusteer/taz/k;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/trusteer/taz/k;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/trusteer/taz/k;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/k;->g:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method
