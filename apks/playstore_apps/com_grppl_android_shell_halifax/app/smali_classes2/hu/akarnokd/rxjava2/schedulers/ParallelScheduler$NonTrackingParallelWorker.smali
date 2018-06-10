.class final Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker;
.super Lio/reactivex/Scheduler$Worker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NonTrackingParallelWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker$NonTrackingTask;
    }
.end annotation


# instance fields
.field final exec:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile shutdown:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker;->exec:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker;->shutdown:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker;->shutdown:Z

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 2

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker;->shutdown:Z

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker$NonTrackingTask;

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker$NonTrackingTask;-><init>(Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker;->exec:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    goto :goto_0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker;->shutdown:Z

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker$NonTrackingTask;

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker$NonTrackingTask;-><init>(Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker;->exec:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    goto :goto_0
.end method
