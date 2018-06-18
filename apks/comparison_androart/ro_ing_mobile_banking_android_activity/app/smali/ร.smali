.class public final Lร;
.super Lﮣ;


# static fields
.field private static final zzjeo:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private zzieo:Ljava/util/concurrent/ExecutorService;

.field private zzjef:Lᓷ;

.field private zzjeg:Lᓷ;

.field private final zzjeh:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<L\u13a2<*>;>;"
        }
    .end annotation
.end field

.field private final zzjei:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<L\u13a2<*>;>;"
        }
    .end annotation
.end field

.field private final zzjej:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzjek:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzjel:Ljava/lang/Object;

.field private final zzjem:Ljava/util/concurrent/Semaphore;

.field private volatile zzjen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lร;->zzjeo:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lᒩ;)V
    .locals 2

    invoke-direct {p0, p1}, Lﮣ;-><init>(Lᒩ;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lร;->zzjel:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lร;->zzjem:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lร;->zzjeh:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lร;->zzjei:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, LᏐ;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, LᏐ;-><init>(Lร;Ljava/lang/String;)V

    iput-object v0, p0, Lร;->zzjej:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, LᏐ;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, LᏐ;-><init>(Lร;Ljava/lang/String;)V

    iput-object v0, p0, Lร;->zzjek:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private final zza(LᎢ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u13a2<*>;)V"
        }
    .end annotation

    iget-object v3, p0, Lร;->zzjel:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lร;->zzjeh:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lร;->zzjef:Lᓷ;

    if-nez v0, :cond_0

    new-instance v0, Lᓷ;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lร;->zzjeh:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lᓷ;-><init>(Lร;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lร;->zzjef:Lᓷ;

    iget-object v0, p0, Lร;->zzjef:Lᓷ;

    iget-object v1, p0, Lร;->zzjej:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lᓷ;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lร;->zzjef:Lᓷ;

    invoke-virtual {v0}, Lᓷ;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lร;->zzjef:Lᓷ;

    invoke-virtual {v0}, Lᓷ;->zzrk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public static zzau()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˊ(Lร;)Lᓷ;
    .locals 1

    iget-object v0, p0, Lร;->zzjef:Lᓷ;

    return-object v0
.end method

.method static synthetic ˋ()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lร;->zzjeo:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic ˋ(Lร;)Z
    .locals 1

    iget-boolean v0, p0, Lร;->zzjen:Z

    return v0
.end method

.method static synthetic ˎ(Lร;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lร;->zzjem:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic ˏ(Lร;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lร;->zzjel:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˏ(Lร;Lᓷ;)Lᓷ;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lร;->zzjef:Lᓷ;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ॱ(Lร;)Lᓷ;
    .locals 1

    iget-object v0, p0, Lร;->zzjeg:Lᓷ;

    return-object v0
.end method

.method static synthetic ॱ(Lร;Lᓷ;)Lᓷ;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lร;->zzjeg:Lᓷ;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lﮣ;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawi()V
    .locals 0

    invoke-super {p0}, Lﮣ;->zzawi()V

    return-void
.end method

.method public final zzawj()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lร;->zzjeg:Lᓷ;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzawk()Lᖟ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawk()Lᖟ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawl()Lᴮ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawl()Lᴮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawm()Lﻪ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawm()Lﻪ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawn()Lﻩ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawn()Lﻩ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawo()Lノ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawo()Lノ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawp()Lٮ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawp()Lٮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawq()Lة;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawq()Lة;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawr()Lｃ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawr()Lｃ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaws()Lᵍ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzaws()Lᵍ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawt()Lﾅ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawt()Lﾅ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawu()Lᴣ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawu()Lᴣ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawv()Lใ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawv()Lใ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaww()Lᔮ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzaww()Lᔮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawx()Lร;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawx()Lร;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawy()Lｩ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawy()Lｩ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawz()Lԇ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawz()Lԇ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaxa()Lᵚ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzaxa()Lᵚ;

    move-result-object v0

    return-object v0
.end method

.method public final zzazs()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lร;->zzjef:Lᓷ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TV;>;)Ljava/util/concurrent/Future<TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LᎢ;

    const-string v0, "Task exception on worker thread"

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1, v0}, LᎢ;-><init>(Lร;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lร;->zzjef:Lᓷ;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lร;->zzjeh:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LᎢ;->run()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lร;->zza(LᎢ;)V

    :goto_0
    return-object v2
.end method

.method public final zzd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TV;>;)Ljava/util/concurrent/Future<TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LᎢ;

    const-string v0, "Task exception on worker thread"

    const/4 v1, 0x1

    invoke-direct {v2, p0, p1, v1, v0}, LᎢ;-><init>(Lร;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lร;->zzjef:Lᓷ;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LᎢ;->run()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lร;->zza(LᎢ;)V

    :goto_0
    return-object v2
.end method

.method public final zzg(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LᎢ;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, LᎢ;-><init>(Lร;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lร;->zza(LᎢ;)V

    return-void
.end method

.method public final zzh(Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LᎢ;

    const-string v0, "Task exception on network thread"

    const/4 v1, 0x0

    invoke-direct {v4, p0, p1, v1, v0}, LᎢ;-><init>(Lร;Ljava/lang/Runnable;ZLjava/lang/String;)V

    move-object v3, p0

    iget-object v5, p0, Lร;->zzjel:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v3, Lร;->zzjei:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lร;->zzjeg:Lᓷ;

    if-nez v0, :cond_0

    new-instance v0, Lᓷ;

    const-string v1, "Measurement Network"

    iget-object v2, v3, Lร;->zzjei:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, v3, v1, v2}, Lᓷ;-><init>(Lร;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, v3, Lร;->zzjeg:Lᓷ;

    iget-object v0, v3, Lร;->zzjeg:Lᓷ;

    iget-object v1, v3, Lร;->zzjek:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lᓷ;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, v3, Lร;->zzjeg:Lᓷ;

    invoke-virtual {v0}, Lᓷ;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lร;->zzjeg:Lᓷ;

    invoke-virtual {v0}, Lᓷ;->zzrk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6
.end method

.method public final zzve()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lร;->zzjef:Lᓷ;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzws()Lﺋ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzws()Lﺋ;

    move-result-object v0

    return-object v0
.end method

.method final ˊ()Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v7, p0, Lร;->zzjel:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lร;->zzieo:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v6, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lร;->zzieo:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lร;->zzieo:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8
.end method

.method protected final ˏ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
