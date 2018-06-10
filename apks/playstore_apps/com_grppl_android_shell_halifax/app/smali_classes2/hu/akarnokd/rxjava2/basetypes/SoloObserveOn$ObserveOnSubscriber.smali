.class final Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

# interfaces
.implements Lorg/reactivestreams/Subscriber;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription",
        "<TT;>;",
        "Lorg/reactivestreams/Subscriber",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x923b0e0ec667ba5L


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field outputFused:Z

.field queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile requested:Z

.field s:Lorg/reactivestreams/Subscription;

.field sourceMode:I

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->cancelled:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->trySchedule()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->error:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->trySchedule()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->sourceMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->trySchedule()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    const/4 v2, 0x1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->s:Lorg/reactivestreams/Subscription;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iput v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->sourceMode:I

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    iput-boolean v2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->done:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iput v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->sourceMode:I

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_2
    new-instance v0, Lhu/akarnokd/rxjava2/util/SpscOneQueue;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/util/SpscOneQueue;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->requested:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->trySchedule()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->outputFused:Z

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 6

    const/4 v1, 0x1

    iget-object v3, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->cancelled:Z

    if-eqz v2, :cond_1

    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :goto_0
    return-void

    :cond_1
    iget-boolean v4, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->done:Z

    iget-boolean v2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->requested:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->outputFused:Z

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz v4, :cond_6

    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    if-nez v5, :cond_4

    move v2, v1

    :goto_2
    if-nez v2, :cond_2

    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    goto :goto_0

    :cond_6
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method trySchedule()V
    .locals 1

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0, p0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
