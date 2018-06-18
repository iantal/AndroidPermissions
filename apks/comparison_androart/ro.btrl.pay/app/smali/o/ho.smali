.class public final Lo/ho;
.super Ljava/lang/Object;


# instance fields
.field private final ˋ:Landroid/content/Context;

.field private ˎ:Lo/hr;

.field private ˏ:I

.field private final ॱ:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ho;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/hr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/hr;-><init>(Lo/ho;Lo/hl;)V

    iput-object v0, p0, Lo/ho;->ˎ:Lo/hr;

    const/4 v0, 0x1

    iput v0, p0, Lo/ho;->ˏ:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ho;->ˋ:Landroid/content/Context;

    iput-object p2, p0, Lo/ho;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final declared-synchronized ˋ()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/ho;->ˏ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/ho;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method static synthetic ˋ(Lo/ho;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lo/ho;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private final declared-synchronized ˏ(Lo/hx;)Lo/mp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/hx<TT;>;)Lo/mp<TT;>;"
        }
    .end annotation

    monitor-enter p0

    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lo/ho;->ˎ:Lo/hr;

    invoke-virtual {v0, p1}, Lo/hr;->ˊ(Lo/hx;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lo/hr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/hr;-><init>(Lo/ho;Lo/hl;)V

    iput-object v0, p0, Lo/ho;->ˎ:Lo/hr;

    iget-object v0, p0, Lo/ho;->ˎ:Lo/hr;

    invoke-virtual {v0, p1}, Lo/hr;->ˊ(Lo/hx;)Z

    :cond_1
    iget-object v0, p1, Lo/hx;->ˎ:Lo/mo;

    invoke-virtual {v0}, Lo/mo;->ॱ()Lo/mp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic ॱ(Lo/ho;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/ho;->ˋ:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final ˊ(ILandroid/os/Bundle;)Lo/mp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILandroid/os/Bundle;)Lo/mp<Landroid/os/Bundle;>;"
        }
    .end annotation

    new-instance v0, Lo/hy;

    invoke-direct {p0}, Lo/ho;->ˋ()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lo/hy;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lo/ho;->ˏ(Lo/hx;)Lo/mp;

    move-result-object v0

    return-object v0
.end method
