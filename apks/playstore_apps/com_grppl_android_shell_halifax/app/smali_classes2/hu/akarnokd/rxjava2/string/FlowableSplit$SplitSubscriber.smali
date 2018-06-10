.class final Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/string/FlowableSplit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SplitSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/internal/fuseable/ConditionalSubscriber",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final EMPTY:[Ljava/lang/String;

.field private static final serialVersionUID:J = -0x45b3ebc967457510L


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field current:[Ljava/lang/String;

.field volatile done:Z

.field empty:I

.field error:Ljava/lang/Throwable;

.field index:I

.field leftOver:Ljava/lang/String;

.field final limit:I

.field final pattern:Ljava/util/regex/Pattern;

.field produced:I

.field final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->EMPTY:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/regex/Pattern;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/regex/Pattern;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->pattern:Ljava/util/regex/Pattern;

    iput p3, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->bufferSize:I

    shr-int/lit8 v0, p3, 0x2

    sub-int v0, p3, v0

    iput v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->limit:I

    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->cancelled:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->current:[Ljava/lang/String;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    :cond_0
    return-void
.end method

.method drain()V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->produced:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->current:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->index:I

    move-object/from16 v0, p0

    iget v5, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->empty:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    const-wide/16 v8, 0x0

    :goto_1
    cmp-long v7, v8, v14

    if-eqz v7, :cond_6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->cancelled:Z

    if-eqz v7, :cond_2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->current:[Ljava/lang/String;

    invoke-interface {v11}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->done:Z

    if-nez v2, :cond_13

    invoke-interface {v11}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iput-object v2, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->current:[Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->limit:I

    if-ne v4, v7, :cond_13

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->s:Lorg/reactivestreams/Subscription;

    move-object/from16 v0, p0

    iget v10, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->limit:I

    int-to-long v0, v10

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v7, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    move-object v7, v2

    move v10, v4

    :goto_2
    if-nez v7, :cond_3

    const/4 v2, 0x1

    :goto_3
    if-eqz v13, :cond_5

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->current:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    invoke-interface {v12, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v12}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    move-object v2, v7

    move v4, v10

    :cond_6
    cmp-long v7, v8, v14

    if-nez v7, :cond_f

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->cancelled:Z

    if-eqz v7, :cond_b

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->current:[Ljava/lang/String;

    invoke-interface {v11}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    goto/16 :goto_0

    :cond_7
    array-length v2, v7

    add-int/lit8 v4, v6, 0x1

    if-ne v2, v4, :cond_8

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->current:[Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, v7

    move v4, v10

    goto/16 :goto_1

    :cond_8
    aget-object v13, v7, v6

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object v2, v7

    move v4, v10

    goto/16 :goto_1

    :cond_9
    const-string v8, ""

    invoke-interface {v12, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-eqz v2, :cond_a

    cmp-long v8, v4, v14

    if-eqz v8, :cond_a

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->cancelled:Z

    if-eqz v8, :cond_9

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->current:[Ljava/lang/String;

    invoke-interface {v11}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    goto/16 :goto_0

    :cond_a
    cmp-long v8, v4, v14

    if-eqz v8, :cond_11

    if-nez v2, :cond_11

    invoke-interface {v12, v13}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    add-int/lit8 v6, v6, 0x1

    move v4, v10

    move v5, v2

    move-object v2, v7

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->done:Z

    if-nez v2, :cond_c

    invoke-interface {v11}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iput-object v2, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->current:[Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->limit:I

    if-ne v4, v7, :cond_c

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->s:Lorg/reactivestreams/Subscription;

    move-object/from16 v0, p0

    iget v13, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->limit:I

    int-to-long v14, v13

    invoke-interface {v7, v14, v15}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_c
    if-nez v2, :cond_d

    const/4 v7, 0x1

    :goto_5
    if-eqz v10, :cond_f

    if-eqz v7, :cond_f

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->current:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v2, :cond_e

    invoke-interface {v12, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_d
    const/4 v7, 0x0

    goto :goto_5

    :cond_e
    invoke-interface {v12}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto/16 :goto_0

    :cond_f
    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-eqz v7, :cond_10

    move-object/from16 v0, p0

    iget-object v7, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v7, v8, v9}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_10
    move-object/from16 v0, p0

    iput v5, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->empty:I

    move-object/from16 v0, p0

    iput v4, v0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->produced:I

    neg-int v3, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_11
    move-wide v8, v4

    move v4, v10

    move v5, v2

    move-object v2, v7

    goto/16 :goto_1

    :cond_12
    move v2, v5

    move-wide v4, v8

    goto/16 :goto_4

    :cond_13
    move-object v7, v2

    move v10, v4

    goto/16 :goto_2
.end method

.method public onComplete()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->done:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->done:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->leftOver:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v5, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->leftOver:Ljava/lang/String;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v5, v2, v4

    invoke-interface {v1, v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->drain()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->leftOver:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v5, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->leftOver:Ljava/lang/String;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v5, v2, v4

    invoke-interface {v1, v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->error:Ljava/lang/Throwable;

    iput-boolean v4, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->drain()V

    goto :goto_0
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->tryOnNext(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->s:Lorg/reactivestreams/Subscription;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->s:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->drain()V

    :cond_0
    return-void
.end method

.method public bridge synthetic tryOnNext(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->tryOnNext(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public tryOnNext(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->leftOver:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->pattern:Ljava/util/regex/Pattern;

    const/4 v3, -0x1

    invoke-virtual {v0, p1, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    array-length v3, v0

    if-nez v3, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->leftOver:Ljava/lang/String;

    move v0, v1

    :goto_1
    return v0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->pattern:Ljava/util/regex/Pattern;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->onError(Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_1

    :cond_2
    array-length v3, v0

    if-ne v3, v2, :cond_3

    aget-object v0, v0, v1

    iput-object v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->leftOver:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :cond_3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->leftOver:Ljava/lang/String;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1, v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;->drain()V

    move v0, v2

    goto :goto_1
.end method
