.class final Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;
.super Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/NonoConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatImmediateSubscriber"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x534776e61510150aL


# instance fields
.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;-><init>(Lorg/reactivestreams/Subscriber;I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->cancelled:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->inner:Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber$InnerSubscriber;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber$InnerSubscriber;->dispose()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->cancelled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->active:Z

    if-nez v0, :cond_4

    iget-boolean v3, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->done:Z

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/basetypes/Nono;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    move v1, v2

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v1, v0, p0, v2}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->requestOne()V

    iput-boolean v2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->active:Z

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->inner:Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber$InnerSubscriber;

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :cond_4
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatImmediateSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method
