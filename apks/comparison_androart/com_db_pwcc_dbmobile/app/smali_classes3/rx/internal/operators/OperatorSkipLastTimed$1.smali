.class Lrx/internal/operators/OperatorSkipLastTimed$1;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkipLastTimed;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private buffer:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lrx/schedulers/Timestamped",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrx/internal/operators/OperatorSkipLastTimed;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSkipLastTimed;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 1

    iput-object p1, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->this$0:Lrx/internal/operators/OperatorSkipLastTimed;

    iput-object p3, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->buffer:Ljava/util/Deque;

    return-void
.end method

.method private emitItemsOutOfWindow(J)V
    .locals 9

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->this$0:Lrx/internal/operators/OperatorSkipLastTimed;

    iget-wide v2, v0, Lrx/internal/operators/OperatorSkipLastTimed;->timeInMillis:J

    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->buffer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->buffer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/Timestamped;

    invoke-virtual {v0}, Lrx/schedulers/Timestamped;->getTimestampMillis()J

    move-result-wide v4

    sub-long v6, p1, v2

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    iget-object v1, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->buffer:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget-object v1, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/schedulers/Timestamped;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->this$0:Lrx/internal/operators/OperatorSkipLastTimed;

    iget-object v0, v0, Lrx/internal/operators/OperatorSkipLastTimed;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lrx/internal/operators/OperatorSkipLastTimed$1;->emitItemsOutOfWindow(J)V

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->val$subscriber:Lrx/Subscriber;

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

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->this$0:Lrx/internal/operators/OperatorSkipLastTimed;

    iget-object v0, v0, Lrx/internal/operators/OperatorSkipLastTimed;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lrx/internal/operators/OperatorSkipLastTimed$1;->emitItemsOutOfWindow(J)V

    iget-object v2, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->buffer:Ljava/util/Deque;

    new-instance v3, Lrx/schedulers/Timestamped;

    invoke-direct {v3, v0, v1, p1}, Lrx/schedulers/Timestamped;-><init>(JLjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    return-void
.end method
