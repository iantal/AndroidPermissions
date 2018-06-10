.class public abstract Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;)",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->from(Lorg/reactivestreams/Publisher;II)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    move-result-object v0

    return-object v0
.end method

.method public static from(Lorg/reactivestreams/Publisher;I)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;I)",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->from(Lorg/reactivestreams/Publisher;II)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    move-result-object v0

    return-object v0
.end method

.method public static from(Lorg/reactivestreams/Publisher;II)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;II)",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parallelism > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gtz p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "prefetch > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v0, "queueSupplier"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher;

    invoke-direct {v0, p0, p1, p2}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher;-><init>(Lorg/reactivestreams/Publisher;II)V

    return-object v0
.end method

.method public static varargs fromArray([Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;)",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero publishers not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelFromArray;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFromArray;-><init>([Lorg/reactivestreams/Publisher;)V

    return-object v0
.end method


# virtual methods
.method public final collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TC;>;",
            "Lio/reactivex/functions/BiConsumer",
            "<TC;TT;>;)",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TC;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelCollect;

    invoke-direct {v0, p0, p1, p2}, Lhu/akarnokd/rxjava2/parallel/ParallelCollect;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V

    return-object v0
.end method

.method public final compose(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TT;>;",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TU;>;>;)",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TU;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    return-object v0
.end method

.method public final concatMap(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;)",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-virtual {p0, p1, v0, v1}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->concatMap(Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    move-result-object v0

    return-object v0
.end method

.method public final concatMap(Lio/reactivex/functions/Function;I)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;I)",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TR;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-virtual {p0, p1, p2, v0}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->concatMap(Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    move-result-object v0

    return-object v0
.end method

.method public final concatMap(Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TR;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelConcatMap;

    invoke-direct {v0, p0, p1, p2, p3}, Lhu/akarnokd/rxjava2/parallel/ParallelConcatMap;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public final concatMap(Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->concatMap(Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    move-result-object v0

    return-object v0
.end method

.method public final doAfterNext(Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;)",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v4

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lio/reactivex/functions/LongConsumer;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    return-object v0
.end method

.method public final doAfterTerminated(Lio/reactivex/functions/Action;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v4

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lio/reactivex/functions/LongConsumer;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    return-object v0
.end method

.method public final doOnCancel(Lio/reactivex/functions/Action;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v4

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lio/reactivex/functions/LongConsumer;

    move-object v1, p0

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    return-object v0
.end method

.method public final doOnComplete(Lio/reactivex/functions/Action;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v4

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lio/reactivex/functions/LongConsumer;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    return-object v0
.end method

.method public final doOnError(Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v3

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lio/reactivex/functions/LongConsumer;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    return-object v0
.end method

.method public final doOnNext(Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;)",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v4

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lio/reactivex/functions/LongConsumer;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    return-object v0
.end method

.method public final doOnRequest(Lio/reactivex/functions/LongConsumer;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/LongConsumer;",
            ")",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v4

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v7

    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    return-object v0
.end method

.method public final doOnSubscribe(Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Lorg/reactivestreams/Subscription;",
            ">;)",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v4

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lio/reactivex/functions/LongConsumer;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    return-object v0
.end method

.method public final filter(Lio/reactivex/functions/Predicate;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate",
            "<-TT;>;)",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelFilter;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/parallel/ParallelFilter;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Lio/reactivex/functions/Predicate;)V

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;)",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->flatMap(Lio/reactivex/functions/Function;ZII)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Z)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;Z)",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->flatMap(Lio/reactivex/functions/Function;ZII)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/functions/Function;ZI)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;ZI)",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->flatMap(Lio/reactivex/functions/Function;ZII)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/functions/Function;ZII)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;ZII)",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TR;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelFlatMap;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lhu/akarnokd/rxjava2/parallel/ParallelFlatMap;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Lio/reactivex/functions/Function;ZII)V

    return-object v0
.end method

.method public final map(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+TR;>;)",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "mapper"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelMap;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/parallel/ParallelMap;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Lio/reactivex/functions/Function;)V

    return-object v0
.end method

.method public abstract parallelism()I
.end method

.method public final reduce(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/reactivex/functions/BiFunction",
            "<TR;TT;TR;>;)",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "initialSupplier"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "reducer"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelReduce;

    invoke-direct {v0, p0, p1, p2}, Lhu/akarnokd/rxjava2/parallel/ParallelReduce;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)V

    return-object v0
.end method

.method public final reduce(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction",
            "<TT;TT;TT;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "reducer"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelReduceFull;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/parallel/ParallelReduceFull;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Lio/reactivex/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final runOn(Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->runOn(Lio/reactivex/Scheduler;I)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    move-result-object v0

    return-object v0
.end method

.method public final runOn(Lio/reactivex/Scheduler;I)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TT;>;"
        }
    .end annotation

    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "prefetch > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "scheduler"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelRunOn;

    invoke-direct {v0, p0, p1, p2}, Lhu/akarnokd/rxjava2/parallel/ParallelRunOn;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Lio/reactivex/Scheduler;I)V

    return-object v0
.end method

.method public final sequential()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->sequential(I)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final sequential(I)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "prefetch > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;I)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->sorted(Ljava/util/Comparator;I)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;I)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;I)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin;

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->parallelism()I

    move-result v1

    div-int v1, p2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->createArrayList(I)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {}, Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;->instance()Lio/reactivex/functions/BiFunction;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->reduce(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    move-result-object v1

    new-instance v2, Lhu/akarnokd/rxjava2/parallel/SorterFunction;

    invoke-direct {v2, p1}, Lhu/akarnokd/rxjava2/parallel/SorterFunction;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v2}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->map(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Ljava/util/Comparator;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public abstract subscribe([Lorg/reactivestreams/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final to(Lio/reactivex/functions/Function;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TT;>;TU;>;)TU;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lio/reactivex/Flowable",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->toSortedList(Ljava/util/Comparator;I)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;I)",
            "Lio/reactivex/Flowable",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->parallelism()I

    move-result v0

    div-int v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->createArrayList(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {}, Lhu/akarnokd/rxjava2/parallel/ListAddBiConsumer;->instance()Lio/reactivex/functions/BiFunction;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->reduce(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    move-result-object v0

    new-instance v1, Lhu/akarnokd/rxjava2/parallel/SorterFunction;

    invoke-direct {v1, p1}, Lhu/akarnokd/rxjava2/parallel/SorterFunction;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->map(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    move-result-object v0

    new-instance v1, Lhu/akarnokd/rxjava2/parallel/MergerBiFunction;

    invoke-direct {v1, p1}, Lhu/akarnokd/rxjava2/parallel/MergerBiFunction;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->reduce(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method protected final validate([Lorg/reactivestreams/Subscriber;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->parallelism()I

    move-result v2

    array-length v1, p1

    if-eq v1, v2, :cond_0

    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "parallelism = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", subscribers = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
