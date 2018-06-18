.class final Lrx/internal/operators/OperatorGroupBy$State;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/Producer;",
        "Lrx/Subscription;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final ACTUAL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lrx/internal/operators/OperatorGroupBy$State;",
            "Lrx/Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field static final CANCELLED:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lrx/internal/operators/OperatorGroupBy$State;",
            ">;"
        }
    .end annotation
.end field

.field static final ONCE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lrx/internal/operators/OperatorGroupBy$State;",
            ">;"
        }
    .end annotation
.end field

.field static final REQUESTED:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lrx/internal/operators/OperatorGroupBy$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field volatile actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:I

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field volatile once:I

.field final parent:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber",
            "<*TK;TT;>;"
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

.field volatile requested:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lrx/internal/operators/OperatorGroupBy$State;

    const-string v1, "requested"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorGroupBy$State;->REQUESTED:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lrx/internal/operators/OperatorGroupBy$State;

    const-string v1, "cancelled"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorGroupBy$State;->CANCELLED:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lrx/internal/operators/OperatorGroupBy$State;

    const-class v1, Lrx/Subscriber;

    const-string v2, "actual"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorGroupBy$State;->ACTUAL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lrx/internal/operators/OperatorGroupBy$State;

    const-string v1, "once"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorGroupBy$State;->ONCE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILrx/internal/operators/OperatorGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber",
            "<*TK;TT;>;TK;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy$State;->parent:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    iput-object p3, p0, Lrx/internal/operators/OperatorGroupBy$State;->key:Ljava/lang/Object;

    iput-boolean p4, p0, Lrx/internal/operators/OperatorGroupBy$State;->delayError:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorGroupBy$State;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/OperatorGroupBy$State;->ONCE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, p0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    sget-object v0, Lrx/internal/operators/OperatorGroupBy$State;->ACTUAL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$State;->drain()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method checkTerminated(ZZLrx/Subscriber;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber",
            "<-TT;>;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lrx/internal/operators/OperatorGroupBy$State;->cancelled:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$State;->parent:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    iget-object v2, p0, Lrx/internal/operators/OperatorGroupBy$State;->key:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->cancel(Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$State;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$State;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lrx/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    invoke-virtual {p3, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method drain()V
    .locals 14

    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$State;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iget-object v8, p0, Lrx/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    iget-boolean v9, p0, Lrx/internal/operators/OperatorGroupBy$State;->delayError:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->actual:Lrx/Subscriber;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v10

    move-object v6, v0

    move v7, v1

    :goto_0
    if-eqz v6, :cond_4

    iget-boolean v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->done:Z

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v0, v1, v6, v9}, Lrx/internal/operators/OperatorGroupBy$State;->checkTerminated(ZZLrx/Subscriber;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lrx/internal/operators/OperatorGroupBy$State;->requested:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    const-wide/16 v4, 0x0

    :goto_2
    const-wide/16 v12, 0x0

    cmp-long v1, v2, v12

    if-eqz v1, :cond_2

    iget-boolean v11, p0, Lrx/internal/operators/OperatorGroupBy$State;->done:Z

    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p0, v11, v1, v6, v9}, Lrx/internal/operators/OperatorGroupBy$State;->checkTerminated(ZZLrx/Subscriber;Z)Z

    move-result v11

    if-nez v11, :cond_0

    if-eqz v1, :cond_7

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    sget-object v0, Lrx/internal/operators/OperatorGroupBy$State;->REQUESTED:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_3
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->parent:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    iget-object v0, v0, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->s:Lrx/internal/producers/ProducerArbiter;

    neg-long v2, v4

    invoke-virtual {v0, v2, v3}, Lrx/internal/producers/ProducerArbiter;->request(J)V

    :cond_4
    neg-int v0, v7

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorGroupBy$State;->addAndGet(I)I

    move-result v1

    if-eqz v1, :cond_0

    if-nez v6, :cond_8

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->actual:Lrx/Subscriber;

    move-object v6, v0

    move v7, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v12}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    sub-long/2addr v2, v12

    const-wide/16 v12, 0x1

    sub-long/2addr v4, v12

    goto :goto_2

    :cond_8
    move v7, v1

    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->cancelled:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$State;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$State;->error:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$State;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->error:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->done:Z

    :goto_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$State;->drain()V

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public request(J)V
    .locals 5

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    sget-object v0, Lrx/internal/operators/OperatorGroupBy$State;->REQUESTED:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$State;->drain()V

    :cond_1
    return-void
.end method

.method public unsubscribe()V
    .locals 3

    sget-object v0, Lrx/internal/operators/OperatorGroupBy$State;->CANCELLED:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$State;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->parent:Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$State;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->cancel(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
