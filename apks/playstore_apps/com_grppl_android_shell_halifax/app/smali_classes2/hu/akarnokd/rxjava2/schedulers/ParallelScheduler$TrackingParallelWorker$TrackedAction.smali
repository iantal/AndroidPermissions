.class final Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TrackedAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/internal/disposables/DisposableContainer;",
        ">;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final DISPOSED:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field static final FINISHED:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x44b16791d0527aecL


# instance fields
.field final actual:Ljava/lang/Runnable;

.field final future:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->FINISHED:Ljava/util/concurrent/Future;

    sget-object v0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->FINISHED:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->DISPOSED:Ljava/util/concurrent/Future;

    sget-object v0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->DISPOSED:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->actual:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->lazySet(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->future:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->actual:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->complete()V

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method complete()V
    .locals 3

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/disposables/DisposableContainer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/DisposableContainer;->delete(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->future:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v1, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->DISPOSED:Ljava/util/concurrent/Future;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->future:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->FINISHED:Ljava/util/concurrent/Future;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/disposables/DisposableContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/DisposableContainer;->delete(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->future:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v1, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->FINISHED:Ljava/util/concurrent/Future;

    if-eq v0, v1, :cond_1

    sget-object v1, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->DISPOSED:Ljava/util/concurrent/Future;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->future:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->DISPOSED:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    sget-object v1, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->FINISHED:Ljava/util/concurrent/Future;

    if-eq v0, v1, :cond_1

    sget-object v1, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->DISPOSED:Ljava/util/concurrent/Future;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setFuture(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->future:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v1, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->FINISHED:Ljava/util/concurrent/Future;

    if-eq v0, v1, :cond_0

    sget-object v1, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->DISPOSED:Ljava/util/concurrent/Future;

    if-ne v0, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->future:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->future:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v1, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$TrackingParallelWorker$TrackedAction;->DISPOSED:Ljava/util/concurrent/Future;

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0
.end method
