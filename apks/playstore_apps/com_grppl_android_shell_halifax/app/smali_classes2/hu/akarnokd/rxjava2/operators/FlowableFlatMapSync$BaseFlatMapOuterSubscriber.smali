.class abstract Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lorg/reactivestreams/Subscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriberSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseFlatMapOuterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscriber",
        "<TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriberSupport",
        "<TT;TR;>;"
    }
.end annotation


# static fields
.field static final CONSUMER_INDEX:I = 0x20

.field static final PRODUCER_INDEX:I = 0x10

.field private static final serialVersionUID:J = -0x2e49685f31dc6bdL


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicLong;

.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final depthFirst:Z

.field volatile done:Z

.field emitted:J

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field finished:J

.field final freelist:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber",
            "<TT;TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TR;>;",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->mapper:Lio/reactivex/functions/Function;

    iput p3, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->maxConcurrency:I

    iput p4, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->bufferSize:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    iput-boolean p5, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->depthFirst:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->active:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lio/reactivex/internal/util/Pow2;->roundToPowerOfTwo(I)I

    move-result v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    add-int/lit8 v0, v0, 0x20

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->freelist:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    return-void
.end method


# virtual methods
.method final breathFirst()V
    .locals 25

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-wide v4, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->emitted:J

    move-object/from16 v0, p0

    iget-object v11, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    move-object/from16 v0, p0

    iget-object v14, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->active:Ljava/util/concurrent/atomic/AtomicLong;

    move v8, v6

    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->finished:J

    move-wide/from16 v18, v0

    sub-long v18, v6, v18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v10, v7

    move/from16 v24, v6

    move-wide v6, v4

    move/from16 v5, v24

    :goto_1
    if-ge v10, v12, :cond_7

    int-to-long v0, v5

    move-wide/from16 v20, v0

    cmp-long v4, v20, v18

    if-gez v4, :cond_7

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cancelled:Z

    if-eqz v4, :cond_1

    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->done:Z

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v4}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v4}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface {v13, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cleanupAfter()V

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;

    if-eqz v4, :cond_e

    add-int/lit8 v5, v5, 0x1

    iget-boolean v15, v4, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->done:Z

    iget-object v0, v4, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    move-object/from16 v20, v0

    if-eqz v15, :cond_4

    if-eqz v20, :cond_3

    invoke-interface/range {v20 .. v20}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->remove(Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;)V

    move-object/from16 v0, p0

    iget-wide v0, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->finished:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x1

    add-long v20, v20, v22

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->finished:J

    add-int/lit8 v4, v9, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    const-wide/16 v20, 0x1

    move-wide/from16 v0, v20

    invoke-interface {v9, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    move/from16 v24, v5

    move v5, v4

    move/from16 v4, v24

    :goto_3
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    move v9, v5

    move v5, v4

    goto :goto_1

    :cond_4
    if-eqz v20, :cond_6

    cmp-long v15, v6, v16

    if-eqz v15, :cond_e

    :try_start_0
    invoke-interface/range {v20 .. v20}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v15

    if-nez v15, :cond_5

    add-int/lit8 v4, v9, 0x1

    move/from16 v24, v5

    move v5, v4

    move/from16 v4, v24

    goto :goto_3

    :catch_0
    move-exception v4

    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v5, v4}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v4}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cancelInners()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v4}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface {v13, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cleanupAfter()V

    goto/16 :goto_2

    :cond_5
    invoke-interface {v13, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v20, 0x1

    add-long v6, v6, v20

    invoke-virtual {v4}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->producedOne()V

    move v4, v5

    move v5, v9

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v9, 0x1

    move/from16 v24, v5

    move v5, v4

    move/from16 v4, v24

    goto :goto_3

    :cond_7
    cmp-long v4, v6, v16

    if-nez v4, :cond_9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cancelled:Z

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->done:Z

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v4}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v4}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface {v13, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cleanupAfter()V

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->finished:J

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    cmp-long v4, v4, v16

    if-nez v4, :cond_b

    invoke-interface {v13}, Lorg/reactivestreams/Subscriber;->onComplete()V

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cleanupAfter()V

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->finished:J

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->done:Z

    if-eqz v10, :cond_a

    cmp-long v4, v16, v4

    if-nez v4, :cond_a

    invoke-interface {v13}, Lorg/reactivestreams/Subscriber;->onComplete()V

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cleanupAfter()V

    goto/16 :goto_2

    :cond_a
    int-to-long v4, v9

    cmp-long v4, v4, v18

    if-nez v4, :cond_d

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->get()I

    move-result v4

    if-ne v4, v8, :cond_c

    move-object/from16 v0, p0

    iput-wide v6, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->emitted:J

    neg-int v4, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->addAndGet(I)I

    move-result v4

    if-eqz v4, :cond_0

    move v8, v4

    move-wide v4, v6

    goto/16 :goto_0

    :cond_c
    move v8, v4

    move-wide v4, v6

    goto/16 :goto_0

    :cond_d
    move-wide v4, v6

    goto/16 :goto_0

    :cond_e
    move v4, v5

    move v5, v9

    goto/16 :goto_3
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cancelled:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cancelInners()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cleanupAfter()V

    :cond_0
    return-void
.end method

.method final cancelInners()V
    .locals 5

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->cancel()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method abstract cleanupAfter()V
.end method

.method final depthFirst()V
    .locals 28

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-wide v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->emitted:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->active:Ljava/util/concurrent/atomic/AtomicLong;

    move v6, v4

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    move-wide v4, v2

    :cond_0
    cmp-long v2, v4, v14

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cancelled:Z

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->done:Z

    move/from16 v16, v0

    if-eqz v16, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v12, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cleanupAfter()V

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->finished:J

    move-wide/from16 v20, v0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v9, v2

    :goto_2
    if-ge v9, v11, :cond_b

    int-to-long v0, v3

    move-wide/from16 v22, v0

    add-long v22, v22, v20

    cmp-long v2, v22, v18

    if-gez v2, :cond_b

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;

    if-eqz v2, :cond_12

    add-int/lit8 v7, v3, 0x1

    iget-boolean v0, v2, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->done:Z

    move/from16 v17, v0

    iget-object v0, v2, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    move-object/from16 v22, v0

    if-eqz v17, :cond_5

    if-eqz v22, :cond_4

    invoke-interface/range {v22 .. v22}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->remove(Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->finished:J

    const-wide/16 v22, 0x1

    add-long v2, v2, v22

    move-object/from16 v0, p0

    iput-wide v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->finished:J

    add-int/lit8 v2, v8, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    const-wide/16 v22, 0x1

    move-wide/from16 v0, v22

    invoke-interface {v3, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    move-wide/from16 v26, v4

    move v4, v7

    move v5, v2

    move-wide/from16 v2, v26

    :goto_3
    add-int/lit8 v7, v9, 0x1

    move v8, v5

    move v9, v7

    move-wide/from16 v26, v2

    move v3, v4

    move-wide/from16 v4, v26

    goto :goto_2

    :cond_5
    if-eqz v22, :cond_a

    :goto_4
    cmp-long v3, v4, v14

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cancelled:Z

    if-nez v3, :cond_1

    if-eqz v16, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v12, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cleanupAfter()V

    goto/16 :goto_1

    :cond_6
    :try_start_0
    invoke-interface/range {v22 .. v22}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v23

    if-nez v23, :cond_7

    const/4 v3, 0x1

    :goto_5
    if-eqz v17, :cond_8

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->remove(Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->finished:J

    const-wide/16 v22, 0x1

    add-long v2, v2, v22

    move-object/from16 v0, p0

    iput-wide v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->finished:J

    add-int/lit8 v2, v8, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    const-wide/16 v22, 0x1

    move-wide/from16 v0, v22

    invoke-interface {v3, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    move-wide/from16 v26, v4

    move v4, v7

    move v5, v2

    move-wide/from16 v2, v26

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3, v2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cancelInners()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v12, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cleanupAfter()V

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    add-int/lit8 v2, v8, 0x1

    move-wide/from16 v26, v4

    move v4, v7

    move v5, v2

    move-wide/from16 v2, v26

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, v23

    invoke-interface {v12, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v24, 0x1

    add-long v4, v4, v24

    invoke-virtual {v2}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->producedOne()V

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v2, v8, 0x1

    move-wide/from16 v26, v4

    move v4, v7

    move v5, v2

    move-wide/from16 v2, v26

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->finished:J

    move-wide/from16 v18, v0

    if-eqz v16, :cond_c

    cmp-long v7, v2, v18

    if-nez v7, :cond_c

    invoke-interface {v12}, Lorg/reactivestreams/Subscriber;->onComplete()V

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cleanupAfter()V

    goto/16 :goto_1

    :cond_c
    int-to-long v8, v8

    add-long v8, v8, v18

    cmp-long v2, v8, v2

    if-nez v2, :cond_0

    :cond_d
    cmp-long v2, v4, v14

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cancelled:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->done:Z

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v12, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cleanupAfter()V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v8, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->finished:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_f

    invoke-interface {v12}, Lorg/reactivestreams/Subscriber;->onComplete()V

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cleanupAfter()V

    goto/16 :goto_1

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->get()I

    move-result v2

    if-ne v2, v6, :cond_10

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->emitted:J

    neg-int v2, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->addAndGet(I)I

    move-result v2

    if-eqz v2, :cond_1

    move v6, v2

    move-wide v2, v4

    goto/16 :goto_0

    :cond_10
    move v6, v2

    move-wide v2, v4

    goto/16 :goto_0

    :cond_11
    move-wide v2, v4

    move v4, v7

    move v5, v8

    goto/16 :goto_3

    :cond_12
    move-wide/from16 v26, v4

    move v4, v3

    move v5, v8

    move-wide/from16 v2, v26

    goto/16 :goto_3
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->drain()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->drain()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->mapper:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cancelled:Z

    if-nez v1, :cond_1

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->freelist:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    iget-object v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v1, v4, 0x20

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v5, 0x1

    :cond_0
    new-instance v6, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;

    iget v7, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->bufferSize:I

    invoke-direct {v6, p0, v7, v1}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;-><init>(Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriberSupport;II)V

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-int/lit8 v7, v4, 0x20

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    invoke-virtual {v2, v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->lazySet(II)V

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->active:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    iget-boolean v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cancelled:Z

    if-eqz v2, :cond_3

    add-int/lit8 v0, v1, -0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->cancelInners()V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->drain()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v6}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->maxConcurrency:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method final remove(Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber",
            "<TT;TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->freelist:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    iget v3, p1, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->index:I

    add-int/lit8 v4, v2, 0x10

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v4

    add-int/lit8 v5, v3, -0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->lazySet(II)V

    add-int/lit8 v1, v2, 0x10

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->lazySet(II)V

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$BaseFlatMapOuterSubscriber;->drain()V

    :cond_0
    return-void
.end method
