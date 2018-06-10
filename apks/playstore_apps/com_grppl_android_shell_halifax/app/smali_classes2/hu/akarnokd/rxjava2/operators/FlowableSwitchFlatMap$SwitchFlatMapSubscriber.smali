.class final Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lorg/reactivestreams/Subscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchFlatMapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;
    }
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
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e63566ccd0571c9L


# instance fields
.field final active:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber",
            "<TT;TR;>;>;"
        }
    .end annotation
.end field

.field final activeCache:[Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber",
            "<TT;TR;>;"
        }
    .end annotation
.end field

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

.field volatile done:Z

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

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

.field final maxActive:I

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/reactivestreams/Subscription;

.field volatile version:J

.field versionCache:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TR;>;",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->mapper:Lio/reactivex/functions/Function;

    iput p3, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->maxActive:I

    iput p4, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->bufferSize:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->active:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    new-array v0, p3, [Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->activeCache:[Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;

    return-void
.end method


# virtual methods
.method add(Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber",
            "<TT;TR;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->cancelled:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->active:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->maxActive:I

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->active:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;

    :cond_1
    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->active:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->version:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->version:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->cancel()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->cancelled:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->cancelInners()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->clearCache()V

    :cond_0
    return-void
.end method

.method cancelInners()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->active:Ljava/util/ArrayDeque;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->active:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method clearCache()V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->activeCache:[Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method drain()V
    .locals 26

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    move-object/from16 v0, p0

    iget-object v12, v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->activeCache:[Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    move v3, v2

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    const-wide/16 v4, 0x0

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->cancelled:Z

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->clearCache()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->done:Z

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->updateInners()V

    move-object/from16 v0, p0

    iget-wide v0, v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->versionCache:J

    move-wide/from16 v16, v0

    if-eqz v2, :cond_5

    invoke-virtual {v13}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->clearCache()V

    invoke-virtual {v13}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    aget-object v2, v12, v2

    if-nez v2, :cond_5

    invoke-interface {v11}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    const/4 v6, 0x0

    array-length v0, v12

    move/from16 v18, v0

    const/4 v2, 0x0

    move/from16 v24, v2

    move v2, v6

    move v6, v7

    move/from16 v7, v24

    :goto_2
    move/from16 v0, v18

    if-ge v7, v0, :cond_7

    aget-object v19, v12, v7

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->cancelled:Z

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->clearCache()V

    goto :goto_1

    :cond_6
    if-nez v19, :cond_a

    :cond_7
    if-eq v6, v2, :cond_8

    cmp-long v2, v4, v14

    if-nez v2, :cond_1

    :cond_8
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v4, v5}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_9
    neg-int v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->addAndGet(I)I

    move-result v2

    if-eqz v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_a
    move-object/from16 v0, p0

    iget-wide v8, v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->version:J

    cmp-long v8, v16, v8

    if-eqz v8, :cond_b

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v4, v5}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v10, v2, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, v19

    iget-object v0, v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    move-object/from16 v20, v0

    move-wide/from16 v24, v4

    move-wide v4, v8

    move-wide/from16 v8, v24

    :goto_3
    cmp-long v2, v8, v14

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->cancelled:Z

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->clearCache()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v13}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->clearCache()V

    invoke-virtual {v13}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v11, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, p0

    iget-wide v0, v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->version:J

    move-wide/from16 v22, v0

    cmp-long v2, v16, v22

    if-eqz v2, :cond_f

    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v8, v9}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_e
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->produced(J)V

    goto/16 :goto_0

    :cond_f
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->done:Z

    move/from16 v21, v0

    invoke-interface/range {v20 .. v20}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_11

    const/4 v2, 0x1

    :goto_4
    if-eqz v21, :cond_12

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->remove(Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;)V

    move v2, v6

    :cond_10
    :goto_5
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v6, v2

    move v2, v10

    move-wide v4, v8

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    goto :goto_4

    :cond_12
    if-eqz v2, :cond_14

    const-wide/16 v22, 0x0

    cmp-long v2, v4, v22

    if-eqz v2, :cond_13

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->produced(J)V

    const-wide/16 v4, 0x0

    :cond_13
    add-int/lit8 v2, v6, 0x1

    :goto_6
    move-object/from16 v0, v19

    iget-boolean v6, v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->done:Z

    if-eqz v6, :cond_15

    invoke-interface/range {v20 .. v20}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->remove(Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;)V

    goto :goto_5

    :cond_14
    move-object/from16 v0, v22

    invoke-interface {v11, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v22, 0x1

    add-long v8, v8, v22

    const-wide/16 v22, 0x1

    add-long v4, v4, v22

    goto/16 :goto_3

    :cond_15
    const-wide/16 v20, 0x0

    cmp-long v6, v4, v20

    if-eqz v6, :cond_10

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->produced(J)V

    goto :goto_5

    :cond_16
    move v2, v6

    goto :goto_6
.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->cancelInners()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->drain()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->cancelInners()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->drain()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->mapper:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;

    iget v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->bufferSize:I

    invoke-direct {v1, p0, v2}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;-><init>(Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;I)V

    invoke-virtual {p0, v1}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->add(Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->s:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method remove(Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber",
            "<TT;TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->active:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->version:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->version:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->drain()V

    :cond_0
    return-void
.end method

.method updateInners()V
    .locals 6

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->activeCache:[Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;

    iget-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->versionCache:J

    iget-wide v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->version:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->active:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;

    aput-object v0, v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    :try_start_3
    array-length v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    :try_start_4
    iget-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->version:J

    iput-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->versionCache:J

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
