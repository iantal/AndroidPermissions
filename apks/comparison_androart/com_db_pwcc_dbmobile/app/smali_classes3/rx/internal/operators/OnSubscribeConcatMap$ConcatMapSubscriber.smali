.class final Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile active:Z

.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final arbiter:Lrx/internal/producers/ProducerArbiter;

.field final delayErrorMode:I

.field volatile done:Z

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final inner:Lrx/subscriptions/SerialSubscription;

.field final mapper:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-TT;+",
            "Lrx/Observable",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;",
            "Lrx/functions/Func1",
            "<-TT;+",
            "Lrx/Observable",
            "<+TR;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->actual:Lrx/Subscriber;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->mapper:Lrx/functions/Func1;

    iput p4, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->delayErrorMode:I

    new-instance v0, Lrx/internal/producers/ProducerArbiter;

    invoke-direct {v0}, Lrx/internal/producers/ProducerArbiter;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {v0, p3}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->queue:Ljava/util/Queue;

    new-instance v0, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v0}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->inner:Lrx/subscriptions/SerialSubscription;

    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->request(J)V

    return-void

    :cond_0
    new-instance v0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    invoke-direct {v0, p3}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method drain()V
    .locals 8

    const-wide/16 v6, 0x1

    const/4 v1, 0x1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->delayErrorMode:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->active:Z

    if-nez v0, :cond_8

    if-ne v2, v1, :cond_3

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-boolean v3, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->done:Z

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    move v0, v1

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    if-nez v0, :cond_8

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->mapper:Lrx/functions/Func1;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v3

    invoke-virtual {v3, v4}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The source returned by the mapper was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->drainError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->drainError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    move-result-object v3

    if-eq v0, v3, :cond_a

    instance-of v3, v0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v3, :cond_9

    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->active:Z

    iget-object v3, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    new-instance v4, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;

    invoke-virtual {v0}, Lrx/internal/util/ScalarSynchronousObservable;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;-><init>(Ljava/lang/Object;Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V

    invoke-virtual {v3, v4}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    :goto_3
    invoke-virtual {p0, v6, v7}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->request(J)V

    :cond_8
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_9
    new-instance v3, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;

    invoke-direct {v3, p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;-><init>(Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V

    iget-object v4, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->inner:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v4, v3}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    invoke-virtual {v3}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;->isUnsubscribed()Z

    move-result v4

    if-nez v4, :cond_0

    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->active:Z

    invoke-virtual {v0, v3}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v6, v7}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->request(J)V

    goto/16 :goto_1
.end method

.method drainError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->unsubscribe()V

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->pluginError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method innerCompleted(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->active:Z

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->drain()V

    return-void
.end method

.method innerError(Ljava/lang/Throwable;J)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->pluginError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->delayErrorMode:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->unsubscribe()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p2, p3}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->active:Z

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->drain()V

    goto :goto_0
.end method

.method innerNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->done:Z

    iget v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->delayErrorMode:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->inner:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->drain()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->pluginError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->queue:Ljava/util/Queue;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->unsubscribe()V

    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->drain()V

    goto :goto_0
.end method

.method pluginError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method requestMore(J)V
    .locals 5

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/ProducerArbiter;->request(J)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
