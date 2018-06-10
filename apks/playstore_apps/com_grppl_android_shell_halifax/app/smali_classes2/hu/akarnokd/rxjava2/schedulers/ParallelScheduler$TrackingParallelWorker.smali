.class final Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker;
.super Lio/reactivex/Scheduler$Worker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TrackingParallelWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;
    }
.end annotation


# instance fields
.field final exec:Ljava/util/concurrent/ScheduledExecutorService;

.field final tasks:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker;->exec:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 3

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0, v1, v2}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker;->exec:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->setFuture(Ljava/util/concurrent/Future;)V
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
    .locals 4

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0, v1, v2}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker;->exec:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->setFuture(Ljava/util/concurrent/Future;)V
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
