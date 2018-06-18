.class final Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;
.super Lrx/Subscriber;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorTakeLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeLastTimedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;",
        "Lrx/functions/Func1",
        "<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final ageMillis:J

.field final count:I

.field final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final queueTimes:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Subscriber;IJLrx/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;IJ",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->actual:Lrx/Subscriber;

    iput p2, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->count:I

    iput-wide p3, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->ageMillis:J

    iput-object p5, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lrx/Scheduler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected evictOld(J)V
    .locals 7

    iget-wide v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->ageMillis:J

    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v4, p1, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->evictOld(J)V

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->actual:Lrx/Subscriber;

    invoke-static {v0, v1, v2, p0}, Lrx/internal/operators/BackpressureUtils;->postCompleteDone(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Subscriber;Lrx/functions/Func1;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->count:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget v3, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->count:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->evictOld(J)V

    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v3, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method requestMore(J)V
    .locals 7

    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    iget-object v5, p0, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->actual:Lrx/Subscriber;

    move-wide v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lrx/internal/operators/BackpressureUtils;->postCompleteRequest(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrx/Subscriber;Lrx/functions/Func1;)Z

    return-void
.end method
