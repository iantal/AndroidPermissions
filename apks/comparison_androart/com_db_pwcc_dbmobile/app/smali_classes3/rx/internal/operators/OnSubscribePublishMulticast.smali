.class public final Lrx/internal/operators/OnSubscribePublishMulticast;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lrx/Observable$OnSubscribe;
.implements Lrx/Observer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;,
        Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;",
        "Lrx/Observer",
        "<TT;>;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer",
            "<*>;"
        }
    .end annotation
.end field

.field static final TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer",
            "<*>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x33eddf69c4461997L


# instance fields
.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final parent:Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber",
            "<TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field volatile producer:Lrx/Producer;

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    sput-object v0, Lrx/internal/operators/OnSubscribePublishMulticast;->EMPTY:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    new-array v0, v1, [Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    sput-object v0, Lrx/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prefetch > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->prefetch:I

    iput-boolean p2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->delayError:Z

    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {v0, p1}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    :goto_0
    sget-object v0, Lrx/internal/operators/OnSubscribePublishMulticast;->EMPTY:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    check-cast v0, [Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    iput-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    new-instance v0, Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;-><init>(Lrx/internal/operators/OnSubscribePublishMulticast;)V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;

    return-void

    :cond_1
    new-instance v0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    invoke-direct {v0, p1}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    goto :goto_0
.end method


# virtual methods
.method add(Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer",
            "<TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    sget-object v2, Lrx/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    sget-object v2, Lrx/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    if-ne v1, v2, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    array-length v0, v1

    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object p1, v2, v0

    :try_start_2
    iput-object v2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    const/4 v0, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribePublishMulticast;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    invoke-direct {v0, p1, p0}, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;-><init>(Lrx/Subscriber;Lrx/internal/operators/OnSubscribePublishMulticast;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->add(Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->remove(Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->drain()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0
.end method

.method checkTerminated(ZZ)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->delayError:Z

    if-eqz v2, :cond_1

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->terminate()[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    move-result-object v2

    iget-object v3, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    array-length v4, v2

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v2, v1

    iget-object v5, v5, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;->actual:Lrx/Subscriber;

    invoke-virtual {v5, v3}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    iget-object v4, v4, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;->actual:Lrx/Subscriber;

    invoke-virtual {v4}, Lrx/Subscriber;->onCompleted()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->terminate()[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    move-result-object v3

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    iget-object v5, v5, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;->actual:Lrx/Subscriber;

    invoke-virtual {v5, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->terminate()[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    move-result-object v2

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    iget-object v4, v4, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;->actual:Lrx/Subscriber;

    invoke-virtual {v4}, Lrx/Subscriber;->onCompleted()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method drain()V
    .locals 14

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v10, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    move v0, v1

    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    iget-object v11, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    array-length v5, v11

    array-length v12, v11

    move-wide v8, v2

    move v4, v1

    :goto_1
    if-ge v4, v12, :cond_3

    aget-object v2, v11, v4

    invoke-virtual {v2}, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;->get()J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    move-wide v8, v2

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_a

    move-wide v4, v6

    :goto_2
    cmp-long v2, v4, v8

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->done:Z

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p0, v3, v2}, Lrx/internal/operators/OnSubscribePublishMulticast;->checkTerminated(ZZ)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_8

    :cond_4
    cmp-long v2, v4, v8

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->done:Z

    invoke-interface {v10}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/OnSubscribePublishMulticast;->checkTerminated(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    cmp-long v2, v4, v6

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->producer:Lrx/Producer;

    if-eqz v2, :cond_6

    invoke-interface {v2, v4, v5}, Lrx/Producer;->request(J)V

    :cond_6
    array-length v3, v11

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_a

    aget-object v8, v11, v2

    invoke-static {v8, v4, v5}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v1

    goto :goto_3

    :cond_8
    array-length v3, v11

    move v2, v1

    :goto_5
    if-ge v2, v3, :cond_9

    aget-object v13, v11, v2

    iget-object v13, v13, Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;->actual:Lrx/Subscriber;

    invoke-virtual {v13, v12}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    goto :goto_2

    :cond_a
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;->unsubscribe()V

    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    const-string v1, "Queue full?!"

    invoke-direct {v0, v1}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->done:Z

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribePublishMulticast;->drain()V

    return-void
.end method

.method remove(Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    sget-object v2, Lrx/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    if-eq v1, v2, :cond_0

    sget-object v2, Lrx/internal/operators/OnSubscribePublishMulticast;->EMPTY:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    sget-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    if-eq v2, v1, :cond_2

    sget-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->EMPTY:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    if-ne v2, v1, :cond_3

    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v1, -0x1

    :try_start_1
    array-length v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    if-ne v4, p1, :cond_5

    move v1, v0

    :cond_4
    if-gez v1, :cond_6

    :try_start_2
    monitor-exit p0

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    sget-object v0, Lrx/internal/operators/OnSubscribePublishMulticast;->EMPTY:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    check-cast v0, [Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    :goto_2
    iput-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    monitor-exit p0

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v3, -0x1

    new-array v0, v0, [Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method setProducer(Lrx/Producer;)V
    .locals 2

    iput-object p1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->producer:Lrx/Producer;

    iget v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    return-void
.end method

.method public subscriber()Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Subscriber",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;

    return-object v0
.end method

.method terminate()[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    sget-object v1, Lrx/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    if-eq v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    sget-object v0, Lrx/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    if-eq v1, v0, :cond_0

    sget-object v0, Lrx/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    check-cast v0, [Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    iput-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrx/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    :cond_0
    monitor-exit p0

    move-object v0, v1

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;->unsubscribe()V

    return-void
.end method
