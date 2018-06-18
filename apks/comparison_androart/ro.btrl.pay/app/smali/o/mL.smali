.class public abstract Lo/mL;
.super Landroid/app/Service;


# instance fields
.field private ˊ:Landroid/os/Binder;

.field private final ˋ:Ljava/lang/Object;

.field final ˎ:Ljava/util/concurrent/ExecutorService;

.field private ˏ:I

.field private ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/mL;->ˎ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/mL;->ˋ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo/mL;->ॱ:I

    return-void
.end method

.method static synthetic ˏ(Lo/mL;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/mL;->ॱ(Landroid/content/Intent;)V

    return-void
.end method

.method private final ॱ(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/ᴱ;->ˊ(Landroid/content/Intent;)Z

    :cond_0
    iget-object v2, p0, Lo/mL;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/mL;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/mL;->ॱ:I

    iget v0, p0, Lo/mL;->ॱ:I

    if-nez v0, :cond_1

    iget v0, p0, Lo/mL;->ˏ:I

    move v4, v0

    invoke-virtual {p0, v0}, Lo/mL;->stopSelfResult(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    monitor-enter p0

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnhancedIntentService"

    const-string v1, "Service received bind request"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lo/mL;->ˊ:Landroid/os/Binder;

    if-nez v0, :cond_1

    new-instance v0, Lo/mP;

    invoke-direct {v0, p0}, Lo/mP;-><init>(Lo/mL;)V

    iput-object v0, p0, Lo/mL;->ˊ:Landroid/os/Binder;

    :cond_1
    iget-object v0, p0, Lo/mL;->ˊ:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    iget-object v2, p0, Lo/mL;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput p3, p0, Lo/mL;->ˏ:I

    iget v0, p0, Lo/mL;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/mL;->ॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    invoke-virtual {p0, p1}, Lo/mL;->ˏ(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lo/mL;->ॱ(Landroid/content/Intent;)V

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Lo/mL;->ˊ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lo/mL;->ॱ(Landroid/content/Intent;)V

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v0, p0, Lo/mL;->ˎ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/mI;

    invoke-direct {v1, p0, v2, p1}, Lo/mI;-><init>(Lo/mL;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    return v0
.end method

.method public ˊ(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˋ(Landroid/content/Intent;)V
.end method

.method protected ˏ(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method
