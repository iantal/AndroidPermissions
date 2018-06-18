.class final Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LatestCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field static final MISSING:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field active:I

.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final combiner:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN",
            "<+TR;>;"
        }
    .end annotation
.end field

.field complete:I

.field final count:I

.field final delayError:Z

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

.field final latest:[Ljava/lang/Object;

.field final queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/atomic/SpscLinkedArrayQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->MISSING:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Lrx/functions/FuncN;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;",
            "Lrx/functions/FuncN",
            "<+TR;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lrx/Subscriber;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combiner:Lrx/functions/FuncN;

    iput p3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->count:I

    iput p4, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->bufferSize:I

    iput-boolean p5, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->delayError:Z

    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    sget-object v1, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->MISSING:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, p3, [Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;

    new-instance v0, Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    invoke-direct {v0, p4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method cancel(Ljava/util/Queue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->unsubscribe()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber",
            "<*>;",
            "Ljava/util/Queue",
            "<*>;Z)Z"
        }
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancel(Ljava/util/Queue;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p5, :cond_2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lrx/Subscriber;->onCompleted()V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p4}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancel(Ljava/util/Queue;)V

    invoke-virtual {p3, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lrx/Subscriber;->onCompleted()V

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method combine(Ljava/lang/Object;I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;

    aget-object v5, v2, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    array-length v6, v2

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    aget-object v7, v2, p2

    iget v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->active:I

    sget-object v3, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->MISSING:Ljava/lang/Object;

    if-ne v7, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->active:I

    :cond_0
    move v4, v2

    iget v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->complete:I

    if-nez p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->complete:I

    move v3, v2

    :goto_0
    if-ne v4, v6, :cond_5

    move v2, v1

    :goto_1
    if-eq v3, v6, :cond_1

    if-nez p1, :cond_2

    sget-object v3, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->MISSING:Ljava/lang/Object;

    if-ne v7, v3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    if-nez v0, :cond_8

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_9

    if-eqz p1, :cond_9

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->requestMore(J)V

    :goto_3
    return-void

    :cond_4
    :try_start_1
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    iget-object v8, v5, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v8, p1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v3, p2

    move v3, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    if-nez p1, :cond_3

    :try_start_2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->MISSING:Ljava/lang/Object;

    if-eq v7, v0, :cond_7

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->delayError:Z

    if-nez v0, :cond_3

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->done:Z

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->done:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->drain()V

    goto :goto_3
.end method

.method drain()V
    .locals 14

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    iget-object v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lrx/Subscriber;

    iget-boolean v5, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->delayError:Z

    iget-object v9, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    move v7, v0

    :goto_1
    iget-boolean v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->done:Z

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v10, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v8, v0

    :goto_2
    const-wide/16 v0, 0x0

    move-wide v12, v0

    :goto_3
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->done:Z

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;

    if-nez v6, :cond_5

    const/4 v2, 0x1

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_6

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-eqz v0, :cond_3

    if-nez v8, :cond_3

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_3
    neg-int v0, v7

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->addAndGet(I)I

    move-result v0

    if-eqz v0, :cond_0

    move v7, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    invoke-virtual {p0, v4}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancel(Ljava/util/Queue;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Broken queue?! Sender received but not the array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combiner:Lrx/functions/FuncN;

    invoke-interface {v1, v0}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v3, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->requestMore(J)V

    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    const-wide/16 v10, 0x1

    sub-long v10, v12, v10

    move-wide v12, v10

    move-wide v10, v0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    invoke-virtual {p0, v4}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancel(Ljava/util/Queue;)V

    invoke-virtual {v3, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    return v0
.end method

.method onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lrx/exceptions/CompositeException;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Lrx/exceptions/CompositeException;

    invoke-virtual {v1}, Lrx/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lrx/exceptions/CompositeException;

    invoke-direct {v1, v3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    new-instance v1, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

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

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->drain()V

    :cond_1
    return-void
.end method

.method public subscribe([Lrx/Observable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrx/Observable",
            "<+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribers:[Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v4, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;

    invoke-direct {v4, p0, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;-><init>(Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;I)V

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->lazySet(I)V

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lrx/Subscriber;

    invoke-virtual {v1, p0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->actual:Lrx/Subscriber;

    invoke-virtual {v1, p0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    :goto_1
    if-ge v0, v3, :cond_1

    iget-boolean v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    aget-object v1, p1, v0

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public unsubscribe()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancelled:Z

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->queue:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->cancel(Ljava/util/Queue;)V

    :cond_0
    return-void
.end method
