.class public abstract Lddg;
.super Landroid/app/Service;


# instance fields
.field private a:Landroid/os/Binder;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I


# direct methods
.method static synthetic a(Lddg;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lddg;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldxm;->a(Landroid/content/Intent;)Z

    :cond_0
    iget-object p1, p0, Lddg;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lddg;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lddg;->d:I

    iget v0, p0, Lddg;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lddg;->c:I

    invoke-virtual {p0, v0}, Lddg;->stopSelfResult(I)Z

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p0, Lddg;->a:Landroid/os/Binder;

    if-nez p1, :cond_0

    new-instance p1, Lddi;

    invoke-direct {p1}, Lddi;-><init>()V

    iput-object p1, p0, Lddg;->a:Landroid/os/Binder;

    :cond_0
    iget-object p1, p0, Lddg;->a:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    iget-object p2, p0, Lddg;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lddg;->c:I

    iget p3, p0, Lddg;->d:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lddg;->d:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-direct {p0, p1}, Lddg;->b(Landroid/content/Intent;)V

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p2, 0x0

    new-instance p3, Lddh;

    invoke-direct {p3, p0, p1, p1}, Lddh;-><init>(Lddg;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
