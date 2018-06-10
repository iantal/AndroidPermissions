.class public final Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;
.super Lio/reactivex/Scheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingDirectTask;,
        Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;,
        Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker$BlockingTask;
    }
.end annotation


# static fields
.field static final CANCELLED:I = 0x5

.field static final FINISHED:I = 0x4

.field static final INTERRUPTED:I = 0x3

.field static final INTERRUPTING:I = 0x2

.field static final READY:I = 0x0

.field static final RUNNING:I = 0x1

.field static final SHUTDOWN:Lio/reactivex/functions/Action;

.field static final SPIN_LIMIT:I = 0x40


# instance fields
.field final condition:Ljava/util/concurrent/locks/Condition;

.field final lock:Ljava/util/concurrent/locks/Lock;

.field final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lio/reactivex/functions/Action;",
            ">;"
        }
    .end annotation
.end field

.field final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile thread:Ljava/lang/Thread;

.field final timedHelper:Lio/reactivex/Scheduler;

.field final wip:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$1;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$1;-><init>()V

    sput-object v0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->SHUTDOWN:Lio/reactivex/functions/Action;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->lock:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->condition:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->wip:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->timedHelper:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method cancelAll()V
    .locals 3

    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/functions/Action;

    if-eqz v0, :cond_1

    instance-of v2, v0, Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 1

    new-instance v0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingWorker;-><init>(Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;)V

    return-object v0
.end method

.method drainLoop()V
    .locals 8

    const-wide/16 v6, 0x0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->wip:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->cancelAll()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/functions/Action;

    sget-object v3, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->SHUTDOWN:Lio/reactivex/functions/Action;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->cancelAll()V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_3
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method enqueue(Lio/reactivex/functions/Action;)V
    .locals 4

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->wip:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public execute()V
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->execute(Lio/reactivex/functions/Action;)V

    return-void
.end method

.method public execute(Lio/reactivex/functions/Action;)V
    .locals 3

    const-string v0, "action is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->thread:Ljava/lang/Thread;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->wip:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->drainLoop()V

    :cond_0
    return-void
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 6

    const-string/jumbo v0, "run is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingDirectTask;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingDirectTask;-><init>(Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->enqueue(Lio/reactivex/functions/Action;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v2}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    new-instance v1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v1, v2}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>(Lio/reactivex/disposables/Disposable;)V

    iget-object v3, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->timedHelper:Lio/reactivex/Scheduler;

    new-instance v4, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$2;

    invoke-direct {v4, p0, v1, v0}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$2;-><init>(Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;Lio/reactivex/internal/disposables/SequentialDisposable;Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler$BlockingDirectTask;)V

    invoke-virtual {v3, v4, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v3

    if-eq v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-object v0, v1

    goto :goto_0
.end method

.method public shutdown()V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->SHUTDOWN:Lio/reactivex/functions/Action;

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/schedulers/BlockingScheduler;->enqueue(Lio/reactivex/functions/Action;)V

    :cond_0
    return-void
.end method
