.class final Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;
.super Lio/reactivex/Scheduler$Worker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "BlockingWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;
    }
.end annotation


# instance fields
.field final tasks:Lio/reactivex/disposables/CompositeDisposable;

.field final synthetic this$0:Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;)V
    .locals 1

    iput-object p1, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;->this$0:Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;

    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 6

    const-string/jumbo v0, "run is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;->this$0:Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;-><init>(Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-nez v1, :cond_3

    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;->this$0:Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->enqueue(Lio/reactivex/functions/Action;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v2}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    new-instance v1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v1, v2}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>(Lio/reactivex/disposables/Disposable;)V

    iget-object v3, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;->this$0:Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;

    iget-object v3, v3, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->timedHelper:Lio/reactivex/Scheduler;

    new-instance v4, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$1;

    invoke-direct {v4, p0, v1, v0}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$1;-><init>(Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;Lio/reactivex/internal/disposables/SequentialDisposable;Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;)V

    invoke-virtual {v3, v4, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v3

    if-eq v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-object v0, v1

    goto :goto_0
.end method
