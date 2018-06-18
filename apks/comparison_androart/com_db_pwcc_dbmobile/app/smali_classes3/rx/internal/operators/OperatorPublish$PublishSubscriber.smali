.class final Lrx/internal/operators/OperatorPublish$PublishSubscriber;
.super Lrx/Subscriber;

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorPublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lrx/internal/operators/OperatorPublish$InnerProducer;

.field static final TERMINATED:[Lrx/internal/operators/OperatorPublish$InnerProducer;


# instance fields
.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/OperatorPublish$PublishSubscriber",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field missed:Z

.field final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field final producers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lrx/internal/operators/OperatorPublish$InnerProducer;",
            ">;"
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

.field final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile terminalEvent:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    sput-object v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->EMPTY:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    new-array v0, v1, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    sput-object v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->TERMINATED:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/OperatorPublish$PublishSubscriber",
            "<TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/unsafe/SpscArrayQueue;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->queue:Ljava/util/Queue;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->EMPTY:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_0
    new-instance v0, Lrx/internal/util/SynchronizedQueue;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrx/internal/util/SynchronizedQueue;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method add(Lrx/internal/operators/OperatorPublish$InnerProducer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorPublish$InnerProducer",
            "<TT;>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    sget-object v2, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->TERMINATED:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    array-length v2, v0

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v2

    iget-object v2, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method checkTerminated(Ljava/lang/Object;Z)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->TERMINATED:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    iget-object v4, v4, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/Subscriber;

    invoke-virtual {v4}, Lrx/Subscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->unsubscribe()V

    move v0, v1

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->unsubscribe()V

    throw v0

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->TERMINATED:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    iget-object v5, v5, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/Subscriber;

    invoke-virtual {v5, v3}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->unsubscribe()V

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->unsubscribe()V

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method dispatch()V
    .locals 19

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->emitting:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->missed:Z

    monitor-exit p0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->emitting:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->missed:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const/4 v6, 0x0

    :cond_2
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->queue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->checkTerminated(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v7, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    array-length v10, v2

    const-wide v4, 0x7fffffffffffffffL

    const/4 v9, 0x0

    array-length v11, v2

    const/4 v3, 0x0

    move/from16 v18, v3

    move v3, v9

    move/from16 v9, v18

    :goto_2
    if-ge v9, v11, :cond_5

    aget-object v12, v2, v9

    invoke-virtual {v12}, Lrx/internal/operators/OperatorPublish$InnerProducer;->get()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-ltz v14, :cond_4

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_4
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v12, v12, v14

    if-nez v12, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-ne v10, v3, :cond_8

    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->checkTerminated(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->request(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    move v3, v6

    :goto_5
    if-nez v3, :cond_6

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->emitting:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_6
    throw v2

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    move v10, v3

    move v3, v7

    :goto_6
    int-to-long v12, v10

    cmp-long v7, v12, v4

    if-gez v7, :cond_9

    :try_start_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->queue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    const/4 v3, 0x1

    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->checkTerminated(Ljava/lang/Object;Z)Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz v3, :cond_d

    :cond_9
    if-lez v10, :cond_a

    int-to-long v10, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->request(J)V

    :cond_a
    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-eqz v2, :cond_b

    if-eqz v3, :cond_2

    :cond_b
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->missed:Z

    if-nez v2, :cond_10

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->emitting:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v3, 0x1

    :try_start_7
    monitor-exit p0

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    :goto_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v2

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    :try_start_9
    move-object/from16 v0, p0

    iget-object v7, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v7, v9}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    array-length v12, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v7, 0x0

    move v9, v7

    :goto_9
    if-ge v9, v12, :cond_f

    aget-object v13, v2, v9

    :try_start_a
    invoke-virtual {v13}, Lrx/internal/operators/OperatorPublish$InnerProducer;->get()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-lez v7, :cond_e

    :try_start_b
    iget-object v7, v13, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/Subscriber;

    invoke-virtual {v7, v11}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-wide/16 v14, 0x1

    :try_start_c
    invoke-virtual {v13, v14, v15}, Lrx/internal/operators/OperatorPublish$InnerProducer;->produced(J)J

    :cond_e
    :goto_a
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    goto :goto_9

    :catch_0
    move-exception v7

    invoke-virtual {v13}, Lrx/internal/operators/OperatorPublish$InnerProducer;->unsubscribe()V

    iget-object v13, v13, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/Subscriber;

    invoke-static {v7, v13, v11}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_a

    :cond_f
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :try_start_d
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->missed:Z

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto/16 :goto_1

    :catchall_4
    move-exception v2

    move v3, v8

    goto :goto_8

    :catchall_5
    move-exception v2

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v2
.end method

.method init()V
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber$1;-><init>(Lrx/internal/operators/OperatorPublish$PublishSubscriber;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->dispatch()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->dispatch()V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->queue:Ljava/util/Queue;

    iget-object v1, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->dispatch()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->request(J)V

    return-void
.end method

.method remove(Lrx/internal/operators/OperatorPublish$InnerProducer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorPublish$InnerProducer",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    sget-object v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->EMPTY:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    if-eq v0, v1, :cond_1

    sget-object v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->TERMINATED:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v2, -0x1

    array-length v4, v0

    move v1, v3

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v0, v1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v1

    :cond_3
    if-ltz v2, :cond_1

    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    sget-object v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->EMPTY:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    :goto_2
    iget-object v2, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method
