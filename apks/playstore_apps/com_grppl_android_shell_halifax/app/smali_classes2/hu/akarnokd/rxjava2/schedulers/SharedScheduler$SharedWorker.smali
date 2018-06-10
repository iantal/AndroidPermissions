.class final Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker;
.super Lio/reactivex/Scheduler$Worker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/schedulers/SharedScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SharedWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;
    }
.end annotation


# instance fields
.field final tasks:Lio/reactivex/disposables/CompositeDisposable;

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler$Worker;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker;->worker:Lio/reactivex/Scheduler$Worker;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0, p1}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 4

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1, p1, v0}, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;->setFuture(Lio/reactivex/disposables/Disposable;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0, v1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    goto :goto_1
.end method
