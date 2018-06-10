.class final Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lio/reactivex/functions/Action;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "BlockingTask"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7f33df063985a9b2L


# instance fields
.field final task:Ljava/lang/Runnable;

.field final synthetic this$1:Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;->this$1:Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;->task:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;->get()I

    move-result v0

    if-lt v0, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;->this$1:Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;->this$1:Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;->this$0:Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;->set(I)V

    goto :goto_1
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;->compareAndSet(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;->task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    :try_start_2
    invoke-virtual {p0, v0, v1}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;->compareAndSet(II)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;->this$1:Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;->get()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;->get()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    :try_start_3
    invoke-virtual {p0, v1, v2}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;->compareAndSet(II)Z

    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;->this$1:Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;

    iget-object v1, v1, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :cond_2
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;->get()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;->get()I

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_3
    throw v0
.end method
