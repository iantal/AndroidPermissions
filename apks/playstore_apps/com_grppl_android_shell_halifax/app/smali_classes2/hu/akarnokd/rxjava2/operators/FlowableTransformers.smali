.class public final Lhu/akarnokd/rxjava2/operators/FlowableTransformers;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bufferSplit(Lio/reactivex/functions/Predicate;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Predicate",
            "<-TT;>;)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->createArrayList(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->bufferSplit(Lio/reactivex/functions/Predicate;Ljava/util/concurrent/Callable;)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static bufferSplit(Lio/reactivex/functions/Predicate;Ljava/util/concurrent/Callable;)Lio/reactivex/FlowableTransformer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Lio/reactivex/functions/Predicate",
            "<-TT;>;",
            "Ljava/util/concurrent/Callable",
            "<TC;>;)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TC;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;

    const/4 v1, 0x0

    sget-object v2, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;->SPLIT:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    invoke-direct {v0, v1, p0, v2, p1}, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Predicate;Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static bufferUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Predicate",
            "<-TT;>;)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->createArrayList(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->bufferUntil(Lio/reactivex/functions/Predicate;Ljava/util/concurrent/Callable;)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static bufferUntil(Lio/reactivex/functions/Predicate;Ljava/util/concurrent/Callable;)Lio/reactivex/FlowableTransformer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Lio/reactivex/functions/Predicate",
            "<-TT;>;",
            "Ljava/util/concurrent/Callable",
            "<TC;>;)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TC;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;

    const/4 v1, 0x0

    sget-object v2, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;->AFTER:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    invoke-direct {v0, v1, p0, v2, p1}, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Predicate;Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static bufferWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Predicate",
            "<-TT;>;)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->createArrayList(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->bufferWhile(Lio/reactivex/functions/Predicate;Ljava/util/concurrent/Callable;)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static bufferWhile(Lio/reactivex/functions/Predicate;Ljava/util/concurrent/Callable;)Lio/reactivex/FlowableTransformer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Lio/reactivex/functions/Predicate",
            "<-TT;>;",
            "Ljava/util/concurrent/Callable",
            "<TC;>;)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TC;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;

    const/4 v1, 0x0

    sget-object v2, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;->BEFORE:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    invoke-direct {v0, v1, p0, v2, p1}, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Predicate;Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static cacheLast()Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableCacheLast;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu/akarnokd/rxjava2/operators/FlowableCacheLast;-><init>(Lorg/reactivestreams/Publisher;)V

    return-object v0
.end method

.method public static debounceFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->debounceFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static debounceFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableDebounceFirst;

    const/4 v1, 0x0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhu/akarnokd/rxjava2/operators/FlowableDebounceFirst;-><init>(Lorg/reactivestreams/Publisher;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static every(J)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "keep"

    invoke-static {p0, p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableEvery;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableEvery;-><init>(Lorg/reactivestreams/Publisher;J)V

    return-object v0
.end method

.method public static expand(Lio/reactivex/functions/Function;)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;>;)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    sget-object v0, Lhu/akarnokd/rxjava2/operators/ExpandStrategy;->DEPTH_FIRST:Lhu/akarnokd/rxjava2/operators/ExpandStrategy;

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->expand(Lio/reactivex/functions/Function;Lhu/akarnokd/rxjava2/operators/ExpandStrategy;I)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static expand(Lio/reactivex/functions/Function;Lhu/akarnokd/rxjava2/operators/ExpandStrategy;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;>;",
            "Lhu/akarnokd/rxjava2/operators/ExpandStrategy;",
            ")",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->expand(Lio/reactivex/functions/Function;Lhu/akarnokd/rxjava2/operators/ExpandStrategy;I)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static expand(Lio/reactivex/functions/Function;Lhu/akarnokd/rxjava2/operators/ExpandStrategy;I)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;>;",
            "Lhu/akarnokd/rxjava2/operators/ExpandStrategy;",
            "I)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "expander is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "strategy is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "capacityHint"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableExpand;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lhu/akarnokd/rxjava2/operators/FlowableExpand;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lhu/akarnokd/rxjava2/operators/ExpandStrategy;I)V

    return-object v0
.end method

.method public static filterAsync(Lio/reactivex/functions/Function;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->filterAsync(Lio/reactivex/functions/Function;I)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static filterAsync(Lio/reactivex/functions/Function;I)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;I)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "combiner"

    const-string/jumbo v1, "combiner is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableFilterAsync;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;I)V

    return-object v0
.end method

.method public static flatMapAsync(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TR;>;"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->flatMapAsync(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;IIZ)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static flatMapAsync(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;IIZ)Lio/reactivex/FlowableTransformer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;",
            "Lio/reactivex/Scheduler;",
            "IIZ)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TR;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;

    const/4 v1, 0x0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapAsync;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;IIZLio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static flatMapAsync(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;Z)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;",
            "Lio/reactivex/Scheduler;",
            "Z)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TR;>;"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1, p2}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->flatMapAsync(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;IIZ)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static flatMapSync(Lio/reactivex/functions/Function;)Lio/reactivex/FlowableTransformer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TR;>;"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->flatMapSync(Lio/reactivex/functions/Function;IIZ)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static flatMapSync(Lio/reactivex/functions/Function;IIZ)Lio/reactivex/FlowableTransformer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;IIZ)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TR;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;

    const/4 v1, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;IIZ)V

    return-object v0
.end method

.method public static flatMapSync(Lio/reactivex/functions/Function;Z)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;Z)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TR;>;"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->flatMapSync(Lio/reactivex/functions/Function;IIZ)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static mapAsync(Lio/reactivex/functions/Function;)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TR;>;"
        }
    .end annotation

    invoke-static {}, Lhu/akarnokd/rxjava2/util/BiFunctionSecondIdentity;->instance()Lio/reactivex/functions/BiFunction;

    move-result-object v0

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->mapAsync(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;I)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static mapAsync(Lio/reactivex/functions/Function;I)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;I)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TR;>;"
        }
    .end annotation

    invoke-static {}, Lhu/akarnokd/rxjava2/util/BiFunctionSecondIdentity;->instance()Lio/reactivex/functions/BiFunction;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->mapAsync(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;I)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static mapAsync(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TU;>;>;",
            "Lio/reactivex/functions/BiFunction",
            "<-TT;-TU;+TR;>;)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->mapAsync(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;I)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static mapAsync(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;I)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TU;>;>;",
            "Lio/reactivex/functions/BiFunction",
            "<-TT;-TU;+TR;>;I)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "mapper"

    const-string/jumbo v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner"

    const-string/jumbo v1, "combiner is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lhu/akarnokd/rxjava2/operators/FlowableMapAsync;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;I)V

    return-object v0
.end method

.method public static mapFilter(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiConsumer",
            "<-TT;-",
            "Lhu/akarnokd/rxjava2/operators/BasicEmitter",
            "<TR;>;>;)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "consumer is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiConsumer;)V

    return-object v0
.end method

.method public static onBackpressureTimeout(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/functions/Consumer;)Lio/reactivex/FlowableTransformer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "maxSize"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onEvict is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;

    const/4 v2, 0x0

    move v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;-><init>(Lorg/reactivestreams/Publisher;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/functions/Consumer;)V

    return-object v1
.end method

.method public static onBackpressureTimeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->onBackpressureTimeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static onBackpressureTimeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const v1, 0x7fffffff

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v6

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->onBackpressureTimeout(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/functions/Consumer;)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static onBackpressureTimeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/functions/Consumer;)Lio/reactivex/FlowableTransformer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onEvict is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-wide v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lhu/akarnokd/rxjava2/operators/FlowableOnBackpressureTimeout;-><init>(Lorg/reactivestreams/Publisher;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/functions/Consumer;)V

    return-object v1
.end method

.method public static spanout(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/FlowableTransformer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v5

    const/4 v6, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->spanout(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static spanout(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v6, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->spanout(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static spanout(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/FlowableTransformer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v9

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lhu/akarnokd/rxjava2/operators/FlowableSpanout;-><init>(Lorg/reactivestreams/Publisher;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)V

    return-object v0
.end method

.method public static spanout(JJLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/FlowableTransformer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->spanout(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static spanout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/FlowableTransformer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v5

    const/4 v6, 0x0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->spanout(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static spanout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->spanout(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static spanout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/FlowableTransformer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->spanout(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static spanout(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/FlowableTransformer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v5

    move-wide v2, p0

    move-object v4, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->spanout(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static switchFlatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;I)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->switchFlatMap(Lio/reactivex/functions/Function;II)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static switchFlatMap(Lio/reactivex/functions/Function;II)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;II)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "maxActive"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;II)V

    return-object v0
.end method

.method public static switchIfEmpty(Ljava/lang/Iterable;)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;>;)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchIfEmptyMany;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchIfEmptyMany;-><init>(Lio/reactivex/Flowable;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs switchIfEmptyArray([Lorg/reactivestreams/Publisher;)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchIfEmptyManyArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchIfEmptyManyArray;-><init>(Lio/reactivex/Flowable;[Lorg/reactivestreams/Publisher;)V

    return-object v0
.end method

.method public static timeoutLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->timeoutLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static timeoutLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;-><init>(Lorg/reactivestreams/Publisher;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V

    return-object v0
.end method

.method public static timeoutLastAbsolute(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->timeoutLastAbsolute(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static timeoutLastAbsolute(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lhu/akarnokd/rxjava2/operators/FlowableTimeoutLast;-><init>(Lorg/reactivestreams/Publisher;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V

    return-object v0
.end method

.method public static valve(Lorg/reactivestreams/Publisher;)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->valve(Lorg/reactivestreams/Publisher;ZI)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static valve(Lorg/reactivestreams/Publisher;Z)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lhu/akarnokd/rxjava2/operators/FlowableTransformers;->valve(Lorg/reactivestreams/Publisher;ZI)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public static valve(Lorg/reactivestreams/Publisher;ZI)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/Boolean;",
            ">;ZI)",
            "Lio/reactivex/FlowableTransformer",
            "<TT;TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableValve;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lhu/akarnokd/rxjava2/operators/FlowableValve;-><init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;ZI)V

    return-object v0
.end method
