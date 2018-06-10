.class final Lhu/akarnokd/rxjava2/async/FutureCompletable;
.super Ljava/util/concurrent/CountDownLatch;

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Ljava/util/concurrent/Future",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final STATE_ACTIVE:I = 0x0

.field static final STATE_CANCELLED:I = 0x3

.field static final STATE_DONE:I = 0x1

.field static final STATE_ERROR:I = 0x2


# instance fields
.field error:Ljava/lang/Throwable;

.field onCancel:Lio/reactivex/disposables/Disposable;

.field final once:Ljava/util/concurrent/atomic/AtomicInteger;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhu/akarnokd/rxjava2/async/FutureCompletable;-><init>(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method constructor <init>(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/async/FutureCompletable;->onCancel:Lio/reactivex/disposables/Disposable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/async/FutureCompletable;->once:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/async/FutureCompletable;->once:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/async/FutureCompletable;->error:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/async/FutureCompletable;->countDown()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/FutureCompletable;->onCancel:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    iput-object v1, p0, Lhu/akarnokd/rxjava2/async/FutureCompletable;->onCancel:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public complete(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/FutureCompletable;->once:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhu/akarnokd/rxjava2/async/FutureCompletable;->onCancel:Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lhu/akarnokd/rxjava2/async/FutureCompletable;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/async/FutureCompletable;->countDown()V

    :cond_0
    return-void
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "error is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/FutureCompletable;->once:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhu/akarnokd/rxjava2/async/FutureCompletable;->onCancel:Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lhu/akarnokd/rxjava2/async/FutureCompletable;->error:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/async/FutureCompletable;->countDown()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/async/FutureCompletable;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/async/FutureCompletable;->await()V

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/FutureCompletable;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/FutureCompletable;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/async/FutureCompletable;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lhu/akarnokd/rxjava2/async/FutureCompletable;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/FutureCompletable;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/FutureCompletable;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/FutureCompletable;->once:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDone()Z
    .locals 4

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/async/FutureCompletable;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
