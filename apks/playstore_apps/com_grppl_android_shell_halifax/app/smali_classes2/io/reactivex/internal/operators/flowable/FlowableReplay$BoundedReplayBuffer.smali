.class Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BoundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;",
        ">;",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field index:J

.field size:I

.field tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final addLast(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    return-void
.end method

.method final collect(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->getHead()Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final complete()V
    .locals 6

    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->truncateFinal()V

    return-void
.end method

.method enterTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->truncateFinal()V

    return-void
.end method

.method getHead()Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    return-object v0
.end method

.method hasCompleted()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method hasError()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final next(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->truncate()V

    return-void
.end method

.method final removeFirst()V
    .locals 2

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->setFirst(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

    return-void
.end method

.method final removeSome(I)V
    .locals 2

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    :goto_0
    if-lez p1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->setFirst(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

    return-void
.end method

.method public final replay(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription",
            "<TT;>;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    monitor-exit p1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->get()J

    move-result-wide v4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->getHead()Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    move-result-object v0

    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    iget-object v6, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v8, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->index:J

    invoke-static {v6, v8, v9}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-wide v6, v4

    move-wide v4, v2

    move-object v2, v0

    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    iget-object v3, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->child:Lorg/reactivestreams/Subscriber;

    invoke-static {v2, v3}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->dispose()V

    invoke-static {v2}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long v4, v6, v4

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    move-result v6

    if-nez v6, :cond_0

    :cond_4
    move-wide v6, v4

    move-wide v4, v2

    move-object v2, v0

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    if-nez v1, :cond_6

    invoke-virtual {p1, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->produced(J)J

    :cond_6
    monitor-enter p1

    :try_start_3
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    monitor-exit p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1
.end method

.method final setFirst(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

    return-void
.end method

.method truncate()V
    .locals 0

    return-void
.end method

.method truncateFinal()V
    .locals 0

    return-void
.end method
