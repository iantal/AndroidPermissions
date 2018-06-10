.class final Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;
.super Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/NonoConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatDelayedSubscriber"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2f395096e62c5addL


# instance fields
.field final tillTheEnd:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;-><init>(Lorg/reactivestreams/Subscriber;I)V

    iput-boolean p3, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->tillTheEnd:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->cancelled:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->inner:Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber$InnerSubscriber;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber$InnerSubscriber;->dispose()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :cond_0
    return-void
.end method

.method drain()V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->cancelled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->active:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->tillTheEnd:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->done:Z

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/basetypes/Nono;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    move v1, v2

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->requestOne()V

    iput-boolean v2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->active:Z

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->inner:Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber$InnerSubscriber;

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :cond_6
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0
.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->tillTheEnd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->active:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->drain()V

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$ConcatDelayedSubscriber;->drain()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
