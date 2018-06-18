.class public final Lп;
.super Ljava/lang/Object;


# static fields
.field private static zznyx:Lп;


# instance fields
.field final zzair:Landroid/content/Context;

.field final zznyy:Ljava/util/concurrent/ScheduledExecutorService;

.field private zznyz:LՆ;

.field private zznza:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LՆ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LՆ;-><init>(Lп;B)V

    iput-object v0, p0, Lп;->zznyz:LՆ;

    const/4 v0, 0x1

    iput v0, p0, Lп;->zznza:I

    iput-object p2, p0, Lп;->zznyy:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lп;->zzair:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized zza(Lٽ;)Lぃ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(L\u067d<TT;>;)L\u3043<TT;>;"
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

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lп;->zznyz:LՆ;

    invoke-virtual {v0, p1}, LՆ;->ॱ(Lٽ;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LՆ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LՆ;-><init>(Lп;B)V

    iput-object v0, p0, Lп;->zznyz:LՆ;

    iget-object v0, p0, Lп;->zznyz:LՆ;

    invoke-virtual {v0, p1}, LՆ;->ॱ(Lٽ;)Z

    :cond_1
    iget-object v0, p1, Lٽ;->ॱ:Lァ;

    invoke-virtual {v0}, Lァ;->getTask()Lぃ;
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

.method private final declared-synchronized zzcja()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lп;->zznza:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lп;->zznza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public static declared-synchronized zzev(Landroid/content/Context;)Lп;
    .locals 3

    const-class v2, Lп;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lп;->zznyx:Lп;

    if-nez v0, :cond_0

    new-instance v0, Lп;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lп;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, Lп;->zznyx:Lп;

    :cond_0
    sget-object v0, Lп;->zznyx:Lп;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method


# virtual methods
.method public final zzh(ILandroid/os/Bundle;)Lぃ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILandroid/os/Bundle;)L\u3043<Ljava/lang/Void;>;"
        }
    .end annotation

    new-instance v0, Lս;

    invoke-direct {p0}, Lп;->zzcja()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lս;-><init>(ILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lп;->zza(Lٽ;)Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(ILandroid/os/Bundle;)Lぃ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILandroid/os/Bundle;)L\u3043<Landroid/os/Bundle;>;"
        }
    .end annotation

    new-instance v0, Lث;

    invoke-direct {p0}, Lп;->zzcja()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lث;-><init>(ILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lп;->zza(Lٽ;)Lぃ;

    move-result-object v0

    return-object v0
.end method
