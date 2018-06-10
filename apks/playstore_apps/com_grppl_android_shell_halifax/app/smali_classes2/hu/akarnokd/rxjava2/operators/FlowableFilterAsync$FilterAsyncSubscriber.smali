.class final Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$AsyncSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FilterAsyncSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray",
        "<TT;>;",
        "Lio/reactivex/FlowableSubscriber",
        "<TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$AsyncSupport",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field static final INNER_CANCELLED:Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;

.field static final STATE_FRESH:I = 0x0

.field static final STATE_RESULT:I = 0x2

.field static final STATE_RUNNING:I = 0x1

.field private static final serialVersionUID:J = -0x159e8f6a0989766bL


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final asyncPredicate:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field consumed:I

.field consumerIndex:J

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field innerResult:Ljava/lang/Boolean;

.field producerIndex:J

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile state:I

.field upstream:Lorg/reactivestreams/Subscription;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;-><init>(Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$AsyncSupport;)V

    sput-object v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->INNER_CANCELLED:Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;

    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;I)V"
        }
    .end annotation

    invoke-static {p3}, Lio/reactivex/internal/util/Pow2;->roundToPowerOfTwo(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->asyncPredicate:Lio/reactivex/functions/Function;

    iput p3, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->bufferSize:I

    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->cancelled:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->cancelInner()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->clear()V

    :cond_0
    return-void
.end method

.method cancelInner()V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;

    sget-object v1, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->INNER_CANCELLED:Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->INNER_CANCELLED:Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;

    if-eqz v0, :cond_0

    sget-object v1, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->INNER_CANCELLED:Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;->cancel()V

    :cond_0
    return-void
.end method

.method clear()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0, v2}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->lazySet(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->innerResult:Ljava/lang/Boolean;

    return-void
.end method

.method clearCurrent()V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;

    sget-object v1, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->INNER_CANCELLED:Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method drain()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->bufferSize:I

    move-object/from16 v0, p0

    iget v3, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->bufferSize:I

    shr-int/lit8 v3, v3, 0x2

    sub-int v7, v2, v3

    move-object/from16 v0, p0

    iget-wide v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->consumerIndex:J

    move-object/from16 v0, p0

    iget v5, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->consumed:I

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->length()I

    move-result v6

    add-int/lit8 v8, v6, -0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    move v6, v4

    move v4, v5

    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    :cond_2
    :goto_2
    cmp-long v2, v4, v10

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->cancelled:Z

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->clear()V

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->done:Z

    long-to-int v2, v4

    and-int v13, v2, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    const/4 v2, 0x1

    :goto_3
    if-eqz v12, :cond_6

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {v9}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v9, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_8

    :cond_7
    :goto_4
    cmp-long v2, v4, v10

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->cancelled:Z

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->clear()V

    goto :goto_0

    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->state:I

    if-nez v2, :cond_b

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->asyncPredicate:Lio/reactivex/functions/Function;

    invoke-interface {v2, v14}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v12, "The asyncPredicate returned a null value"

    invoke-static {v2, v12}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    if-eqz v2, :cond_9

    instance-of v12, v2, Ljava/util/concurrent/Callable;

    if-eqz v12, :cond_a

    :try_start_1
    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v9, v14}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->lazySet(ILjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v7, :cond_2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    int-to-long v12, v7

    invoke-interface {v2, v12, v13}, Lorg/reactivestreams/Subscription;->request(J)V

    goto/16 :goto_2

    :catch_0
    move-exception v2

    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v12, v2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    const/4 v2, 0x0

    goto :goto_5

    :catch_1
    move-exception v2

    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v12, v2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    new-instance v12, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$MapAsyncSubscriber$InnerSubscriber;-><init>(Lhu/akarnokd/rxjava2/operators/FlowableMapAsync$AsyncSupport;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v12}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->state:I

    invoke-interface {v2, v12}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    goto/16 :goto_4

    :cond_b
    const/4 v12, 0x2

    if-ne v2, v12, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->innerResult:Ljava/lang/Boolean;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->innerResult:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v9, v14}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->lazySet(ILjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    add-int/lit8 v2, v3, 0x1

    if-ne v2, v7, :cond_d

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    int-to-long v12, v7

    invoke-interface {v3, v12, v13}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_d
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->state:I

    move v3, v2

    goto/16 :goto_2

    :cond_e
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->done:Z

    long-to-int v2, v4

    and-int/2addr v2, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_7
    if-eqz v10, :cond_11

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-interface {v9}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    invoke-interface {v9, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v6, v2, :cond_12

    move-object/from16 v0, p0

    iput v3, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->consumed:I

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->consumerIndex:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v6, v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-eqz v2, :cond_0

    move v6, v2

    move-wide/from16 v16, v4

    move v4, v3

    move-wide/from16 v2, v16

    goto/16 :goto_1

    :cond_12
    move v6, v2

    move-wide/from16 v16, v4

    move v4, v3

    move-wide/from16 v2, v16

    goto/16 :goto_1
.end method

.method public innerComplete()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->state:I

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->clearCurrent()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->drain()V

    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    const/4 v0, 0x2

    iput v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->state:I

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->clearCurrent()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->drain()V

    return-void
.end method

.method public innerResult(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->innerResult:Ljava/lang/Boolean;

    const/4 v0, 0x2

    iput v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->state:I

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->clearCurrent()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->drain()V

    return-void
.end method

.method public bridge synthetic innerResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->innerResult(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->done:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->producerIndex:J

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->length()I

    move-result v2

    long-to-int v3, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    invoke-virtual {p0, v2, p1}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->lazySet(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->producerIndex:J

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->drain()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->bufferSize:I

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

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync$FilterAsyncSubscriber;->drain()V

    :cond_0
    return-void
.end method
