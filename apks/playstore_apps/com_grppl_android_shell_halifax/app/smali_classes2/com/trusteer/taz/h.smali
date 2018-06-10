.class public final Lcom/trusteer/taz/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/taz/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/taz/h$a;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Landroid/location/Location;

.field private c:Lcom/trusteer/taz/h$a;

.field private d:Landroid/location/LocationManager;

.field private final e:Ljava/util/concurrent/locks/Lock;

.field private final f:Ljava/util/concurrent/locks/Condition;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/trusteer/taz/h;->a:Z

    iput-object v0, p0, Lcom/trusteer/taz/h;->b:Landroid/location/Location;

    iput-object v0, p0, Lcom/trusteer/taz/h;->c:Lcom/trusteer/taz/h$a;

    iput-object v0, p0, Lcom/trusteer/taz/h;->d:Landroid/location/LocationManager;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/trusteer/taz/h;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/trusteer/taz/h;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/taz/h;->f:Ljava/util/concurrent/locks/Condition;

    const-string v0, "Enter"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/trusteer/taz/h;->d:Landroid/location/LocationManager;

    new-instance v0, Lcom/trusteer/taz/h$a;

    invoke-direct {v0, p0, v1}, Lcom/trusteer/taz/h$a;-><init>(Lcom/trusteer/taz/h;B)V

    iput-object v0, p0, Lcom/trusteer/taz/h;->c:Lcom/trusteer/taz/h$a;

    return-void
.end method

.method static synthetic a(Lcom/trusteer/taz/h;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/h;->b:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/trusteer/taz/h;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/h;->e:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic b(Lcom/trusteer/taz/h;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/trusteer/taz/h;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/trusteer/taz/h;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/h;->f:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method private c()Z
    .locals 4

    const-string v0, "Enter"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    :try_start_0
    iget-object v1, p0, Lcom/trusteer/taz/h;->d:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/trusteer/taz/h;->c:Lcom/trusteer/taz/h$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestSingleUpdate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/i;->d(Ljava/lang/String;)V

    :goto_1
    const-string v0, "Failed to register location listener"

    invoke-static {v0}, Lcom/trusteer/taz/i;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestSingleUpdate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/i;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    const-string v0, "Enter"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/trusteer/taz/h;->d:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/trusteer/taz/h;->c:Lcom/trusteer/taz/h$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove updates: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/i;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/trusteer/taz/h;)Z
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/taz/h;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)Landroid/location/Location;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/trusteer/taz/h;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/trusteer/taz/h;->a:Z

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const-string v1, "Cannot retrieve location on main thread"

    invoke-static {v1}, Lcom/trusteer/taz/i;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/trusteer/taz/h;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/trusteer/taz/h;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/trusteer/taz/h;->b:Landroid/location/Location;

    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/trusteer/taz/h;->f:Ljava/util/concurrent/locks/Condition;

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

    iget-object v1, p0, Lcom/trusteer/taz/h;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    const-string v0, "Enter"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/trusteer/taz/h;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trusteer/taz/h;->b:Landroid/location/Location;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/trusteer/taz/h;->a:Z

    invoke-direct {p0}, Lcom/trusteer/taz/h;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/trusteer/taz/h;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
.end method

.method public final b()Z
    .locals 1

    const-string v0, "Enter"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/trusteer/taz/h;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/trusteer/taz/h;->d()Z

    iget-object v0, p0, Lcom/trusteer/taz/h;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0
.end method
