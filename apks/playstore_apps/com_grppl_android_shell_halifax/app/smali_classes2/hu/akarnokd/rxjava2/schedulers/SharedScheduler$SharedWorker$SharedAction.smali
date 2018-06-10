.class final Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SharedAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/internal/disposables/DisposableContainer;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x44b16791d0527aecL


# instance fields
.field final actual:Ljava/lang/Runnable;

.field final future:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;->actual:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;->lazySet(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;->future:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method complete()V
    .locals 2

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/disposables/DisposableContainer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/DisposableContainer;->delete(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;->future:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;->future:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/disposables/DisposableContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/DisposableContainer;->delete(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;->future:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;->actual:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;->complete()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;->complete()V

    throw v0
.end method

.method setFuture(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;->future:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eq v0, p0, :cond_0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;->future:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;->future:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0
.end method
