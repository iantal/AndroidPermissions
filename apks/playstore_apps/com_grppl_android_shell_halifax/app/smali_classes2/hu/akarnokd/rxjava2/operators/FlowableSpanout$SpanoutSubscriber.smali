.class final Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/reactivestreams/Subscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableSpanout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SpanoutSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber",
        "<TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final betweenSpan:J

.field final delayError:Z

.field final initialSpan:J

.field lastEvent:J

.field final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue",
            "<TT;>;"
        }
    .end annotation
.end field

.field s:Lorg/reactivestreams/Subscription;

.field volatile terminalEvent:Ljava/lang/Object;

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JJLio/reactivex/Scheduler$Worker;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;JJ",
            "Lio/reactivex/Scheduler$Worker;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iput-wide p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->initialSpan:J

    iput-wide p4, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->betweenSpan:J

    iput-object p6, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    iput-boolean p7, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->delayError:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->lastEvent:J

    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {v0, p8}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 6

    iput-object p0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->terminalEvent:Ljava/lang/Object;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    iget-wide v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->lastEvent:J

    sub-long v0, v4, v0

    iget-wide v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->betweenSpan:J

    sub-long/2addr v0, v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, v0, v1, v3}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->terminalEvent:Ljava/lang/Object;

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->delayError:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    iget-wide v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->lastEvent:J

    sub-long v0, v4, v0

    iget-wide v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->betweenSpan:J

    sub-long/2addr v0, v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, v0, v1, v3}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0, p0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->lastEvent:J

    iget-wide v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->betweenSpan:J

    const-wide/16 v6, -0x1

    cmp-long v6, v2, v6

    if-nez v6, :cond_0

    add-long/2addr v0, v4

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->initialSpan:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->lastEvent:J

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->initialSpan:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v2, v3, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    :cond_0
    cmp-long v6, v2, v0

    if-gez v6, :cond_1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->lastEvent:J

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0, p0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    add-long/2addr v4, v2

    iput-wide v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->lastEvent:J

    iget-object v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    sub-long v0, v2, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v0, v1, v2}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    goto :goto_0
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->s:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->terminalEvent:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    iget-boolean v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->delayError:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-ne v0, p0, :cond_3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_2
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout$SpanoutSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
