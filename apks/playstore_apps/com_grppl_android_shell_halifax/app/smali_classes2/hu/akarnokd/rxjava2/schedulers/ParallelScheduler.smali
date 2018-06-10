.class public final Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;
.super Lio/reactivex/Scheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker;,
        Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker$NonTrackingTask;,
        Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker;,
        Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;
    }
.end annotation


# static fields
.field static final REJECTING:Ljava/util/concurrent/ScheduledExecutorService;

.field static final SHUTDOWN:[Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final factory:Ljava/util/concurrent/ThreadFactory;

.field n:I

.field final parallelism:I

.field final pool:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final tracking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->SHUTDOWN:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->REJECTING:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->REJECTING:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-direct {p0, v0}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;-><init>(ILjava/util/concurrent/ThreadFactory;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Z)V
    .locals 3

    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parallelism > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->parallelism:I

    iput-object p2, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->factory:Ljava/util/concurrent/ThreadFactory;

    iput-boolean p3, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->tracking:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->SHUTDOWN:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->start()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1

    const-string v0, "RxParallelScheduler"

    invoke-direct {p0, p1, p2, p3, v0}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;-><init>(IZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-static {p3}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->checkPriority(I)I

    move-result v1

    invoke-direct {v0, p4, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;-><init>(ILjava/util/concurrent/ThreadFactory;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {v1, p1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method static checkPriority(I)I
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0xa

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "priority out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return p0
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 2

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->tracking:Z

    if-eqz v0, :cond_0

    new-instance v0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker;

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->pick()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker;

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->pick()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0
.end method

.method pick()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->REJECTING:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->n:I

    iget v2, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->parallelism:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->n:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 2

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->pick()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v1, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->REJECTING:Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/disposables/Disposables;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    goto :goto_0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->pick()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v1, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->REJECTING:Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/disposables/Disposables;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    goto :goto_0
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 8

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->pick()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v1, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->REJECTING:Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/disposables/Disposables;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    goto :goto_0
.end method

.method public shutdown()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->SHUTDOWN:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->SHUTDOWN:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public start()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->SHUTDOWN:[Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v0, v3, :cond_1

    if-eqz v1, :cond_4

    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    iget v1, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->parallelism:I

    new-array v3, v1, [Ljava/util/concurrent/ScheduledExecutorService;

    move v1, v2

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->factory:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    iget-object v3, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method
