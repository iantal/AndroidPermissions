.class final Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7581faa8c694c1baL


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

.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final delayErrors:Z

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final latest:[Ljava/lang/Object;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/Comparator;IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->actual:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->comparator:Ljava/util/Comparator;

    iput-boolean p5, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->delayErrors:Z

    new-array v1, p3, [Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    new-instance v2, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    invoke-direct {v2, p0, p4}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;-><init>(Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->subscribers:[Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->latest:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->cancelled:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->cancelSources()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->clearSources()V

    :cond_0
    return-void
.end method

.method cancelAndClearSources()V
    .locals 4

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->latest:[Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->subscribers:[Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    invoke-virtual {v3}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue()Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method cancelSources()V
    .locals 4

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->subscribers:[Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method clearSources()V
    .locals 4

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->latest:[Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->subscribers:[Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue()Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drain()V
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->actual:Lorg/reactivestreams/Subscriber;

    move-object/from16 v0, p0

    iget-object v14, v0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    move-object/from16 v0, p0

    iget-object v15, v0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->subscribers:[Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    array-length v0, v15

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->latest:[Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->comparator:Ljava/util/Comparator;

    move-object/from16 v18, v0

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v20

    const-wide/16 v4, 0x0

    move-wide v12, v4

    :goto_1
    cmp-long v3, v12, v20

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->cancelled:Z

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->clearSources()V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->delayErrors:Z

    if-nez v3, :cond_3

    invoke-virtual {v14}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->cancelAndClearSources()V

    invoke-virtual {v14}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v7, v0, :cond_c

    aget-object v10, v15, v7

    invoke-virtual {v10}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->isDone()Z

    move-result v19

    if-nez v19, :cond_4

    const/4 v3, 0x0

    :cond_4
    aget-object v9, v17, v7

    if-nez v9, :cond_9

    invoke-virtual {v10}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue()Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v9

    if-eqz v9, :cond_6

    :try_start_0
    invoke-interface {v9}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_8

    aput-object v9, v17, v7

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    :cond_5
    :goto_4
    move v10, v5

    move/from16 v22, v4

    move-object v4, v9

    move/from16 v9, v22

    :goto_5
    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    if-eq v4, v0, :cond_19

    if-eqz v6, :cond_b

    :try_start_1
    move-object/from16 v0, v18

    invoke-interface {v0, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-lez v5, :cond_a

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_19

    move v5, v7

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object v6, v4

    move v8, v5

    move v5, v10

    move v4, v9

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :catch_0
    move-exception v9

    invoke-static {v9}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {v14, v9}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    invoke-virtual {v10}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->setDone()V

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->delayErrors:Z

    if-nez v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->cancelAndClearSources()V

    invoke-virtual {v14}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v9, p0

    goto :goto_3

    :cond_8
    if-eqz v19, :cond_5

    aput-object p0, v17, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    if-eq v9, v0, :cond_1a

    const/4 v4, 0x0

    move v10, v5

    move/from16 v22, v4

    move-object v4, v9

    move/from16 v9, v22

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    const/4 v5, 0x1

    goto :goto_6

    :catch_1
    move-exception v2

    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {v14, v2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->cancelAndClearSources()V

    invoke-virtual {v14}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_c
    move/from16 v0, v16

    if-ne v5, v0, :cond_d

    if-ltz v8, :cond_d

    invoke-interface {v11, v6}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v3, v17, v8

    aget-object v3, v15, v8

    invoke-virtual {v3}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->requestOne()V

    const-wide/16 v4, 0x1

    add-long/2addr v4, v12

    move-wide v12, v4

    goto/16 :goto_1

    :cond_d
    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v14}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v14}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {v11}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto/16 :goto_0

    :cond_f
    cmp-long v3, v12, v20

    if-nez v3, :cond_17

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->cancelled:Z

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->clearSources()V

    goto/16 :goto_0

    :cond_10
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->delayErrors:Z

    if-nez v3, :cond_11

    invoke-virtual {v14}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->cancelAndClearSources()V

    invoke-virtual {v14}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_11
    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_8
    array-length v4, v15

    if-ge v3, v4, :cond_1b

    aget-object v7, v15, v3

    invoke-virtual {v7}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->isDone()Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v3, 0x0

    move v4, v3

    move v3, v5

    :goto_9
    if-eqz v4, :cond_17

    if-eqz v3, :cond_17

    invoke-virtual {v14}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v14}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_12
    aget-object v4, v17, v3

    invoke-virtual {v7}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue()Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v7

    if-nez v4, :cond_13

    if-eqz v7, :cond_13

    :try_start_2
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    :goto_a
    aput-object v4, v17, v3

    :cond_13
    if-eqz v4, :cond_15

    move-object/from16 v0, p0

    if-eq v4, v0, :cond_15

    const/4 v3, 0x0

    move v4, v6

    goto :goto_9

    :catch_2
    move-exception v4

    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->delayErrors:Z

    if-nez v7, :cond_14

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->cancelAndClearSources()V

    invoke-interface {v11, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_14
    move-object/from16 v4, p0

    goto :goto_a

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    invoke-interface {v11}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto/16 :goto_0

    :cond_17
    const-wide/16 v4, 0x0

    cmp-long v3, v12, v4

    if-eqz v3, :cond_18

    move-object/from16 v0, p0

    iget-object v3, v0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v12, v13}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_18
    neg-int v2, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_19
    move-object v4, v6

    move v5, v8

    goto/16 :goto_7

    :cond_1a
    move v10, v5

    move/from16 v22, v4

    move-object v4, v9

    move/from16 v9, v22

    goto/16 :goto_5

    :cond_1b
    move v3, v5

    move v4, v6

    goto :goto_9
.end method

.method public innerComplete(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber",
            "<TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->setDone()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->drain()V

    return-void
.end method

.method public innerError(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->delayErrors:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->cancelSources()V

    :goto_0
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->drain()V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->setDone()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public innerNext(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue()Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->drain()V

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->drain()V

    :cond_0
    return-void
.end method

.method subscribe([Lorg/reactivestreams/Publisher;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;I)V"
        }
    .end annotation

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->subscribers:[Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    iget-boolean v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->cancelled:Z

    if-nez v2, :cond_2

    aget-object v2, p1, v0

    if-eqz v2, :cond_1

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "th source is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    aget-object v3, v1, v0

    invoke-static {v2, v3}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    iget-boolean v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->delayErrors:Z

    if-nez v2, :cond_0

    :cond_2
    return-void
.end method
