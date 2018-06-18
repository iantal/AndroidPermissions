.class public final Lo/mT;
.super Ljava/lang/Object;


# static fields
.field private static ˏ:Lo/mT;


# instance fields
.field private ˊ:I

.field private final ˋ:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ˎ:Landroid/content/Context;

.field private ॱ:Lo/mR;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/mR;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/mR;-><init>(Lo/mT;Lo/mS;)V

    iput-object v0, p0, Lo/mT;->ॱ:Lo/mR;

    const/4 v0, 0x1

    iput v0, p0, Lo/mT;->ˊ:I

    iput-object p2, p0, Lo/mT;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/mT;->ˎ:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized ˊ()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/mT;->ˊ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/mT;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private final declared-synchronized ˊ(Lo/mZ;)Lo/mp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/mZ<TT;>;)Lo/mp<TT;>;"
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
    iget-object v0, p0, Lo/mT;->ॱ:Lo/mR;

    invoke-virtual {v0, p1}, Lo/mR;->ˋ(Lo/mZ;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lo/mR;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/mR;-><init>(Lo/mT;Lo/mS;)V

    iput-object v0, p0, Lo/mT;->ॱ:Lo/mR;

    iget-object v0, p0, Lo/mT;->ॱ:Lo/mR;

    invoke-virtual {v0, p1}, Lo/mR;->ˋ(Lo/mZ;)Z

    :cond_1
    iget-object v0, p1, Lo/mZ;->ˏ:Lo/mo;

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

.method static synthetic ˏ(Lo/mT;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lo/mT;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static declared-synchronized ˏ(Landroid/content/Context;)Lo/mT;
    .locals 3

    const-class v2, Lo/mT;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/mT;->ˏ:Lo/mT;

    if-nez v0, :cond_0

    new-instance v0, Lo/mT;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/mT;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, Lo/mT;->ˏ:Lo/mT;

    :cond_0
    sget-object v0, Lo/mT;->ˏ:Lo/mT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method static synthetic ॱ(Lo/mT;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/mT;->ˎ:Landroid/content/Context;

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

    new-instance v0, Lo/nd;

    invoke-direct {p0}, Lo/mT;->ˊ()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lo/nd;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lo/mT;->ˊ(Lo/mZ;)Lo/mp;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(ILandroid/os/Bundle;)Lo/mp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILandroid/os/Bundle;)Lo/mp<Ljava/lang/Void;>;"
        }
    .end annotation

    new-instance v0, Lo/mY;

    invoke-direct {p0}, Lo/mT;->ˊ()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p2}, Lo/mY;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lo/mT;->ˊ(Lo/mZ;)Lo/mp;

    move-result-object v0

    return-object v0
.end method
