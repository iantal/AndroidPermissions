.class final Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutLast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription",
        "<TT;>;",
        "Lorg/reactivestreams/Subscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6b7bb432dda37f11L


# instance fields
.field final index:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/reactivestreams/Subscription;

.field final task:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final value:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    iput-wide p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->timeout:J

    iput-object p4, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->worker:Lio/reactivex/Scheduler$Worker;

    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->index:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->value:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const-wide/high16 v2, -0x8000000000000000L

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->index:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->value:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method emitLast()V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->value:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->complete(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 4

    const-wide/high16 v2, -0x8000000000000000L

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->index:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->emitLast()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->index:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->value:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->index:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    invoke-virtual {p0, v2, v3}, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->scheduleTimeout(J)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->s:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->scheduleTimeout(J)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method scheduleTimeout(J)V
    .locals 7

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->worker:Lio/reactivex/Scheduler$Worker;

    new-instance v2, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast$1;

    invoke-direct {v2, p0, p1, p2}, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast$1;-><init>(Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;J)V

    iget-wide v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->timeout:J

    iget-object v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast$TimeoutLast;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
