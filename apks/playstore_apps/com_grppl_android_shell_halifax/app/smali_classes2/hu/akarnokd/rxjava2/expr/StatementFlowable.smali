.class public final Lhu/akarnokd/rxjava2/expr/StatementFlowable;
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

.method public static doWhile(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "postCondition is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile;

    sget-object v1, Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;->INSTANCE:Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;

    invoke-direct {v0, p0, v1, p1}, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/functions/BooleanSupplier;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static ifThen(Lio/reactivex/functions/BooleanSupplier;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BooleanSupplier;",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;)",
            "Lio/reactivex/Flowable",
            "<TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhu/akarnokd/rxjava2/expr/StatementFlowable;->ifThen(Lio/reactivex/functions/BooleanSupplier;Lorg/reactivestreams/Publisher;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static ifThen(Lio/reactivex/functions/BooleanSupplier;Lorg/reactivestreams/Publisher;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BooleanSupplier;",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;",
            "Lio/reactivex/Flowable",
            "<+TR;>;)",
            "Lio/reactivex/Flowable",
            "<TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "condition is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "then is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "orElse is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/expr/FlowableIfThen;

    invoke-direct {v0, p0, p1, p2}, Lhu/akarnokd/rxjava2/expr/FlowableIfThen;-><init>(Lio/reactivex/functions/BooleanSupplier;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static ifThen(Lio/reactivex/functions/BooleanSupplier;Lorg/reactivestreams/Publisher;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BooleanSupplier;",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable",
            "<TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhu/akarnokd/rxjava2/expr/StatementFlowable;->ifThen(Lio/reactivex/functions/BooleanSupplier;Lorg/reactivestreams/Publisher;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static switchCase(Ljava/util/concurrent/Callable;Ljava/util/Map;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TK;>;",
            "Ljava/util/Map",
            "<-TK;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;)",
            "Lio/reactivex/Flowable",
            "<TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhu/akarnokd/rxjava2/expr/StatementFlowable;->switchCase(Ljava/util/concurrent/Callable;Ljava/util/Map;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static switchCase(Ljava/util/concurrent/Callable;Ljava/util/Map;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TK;>;",
            "Ljava/util/Map",
            "<-TK;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable",
            "<TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhu/akarnokd/rxjava2/expr/StatementFlowable;->switchCase(Ljava/util/concurrent/Callable;Ljava/util/Map;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static switchCase(Ljava/util/concurrent/Callable;Ljava/util/Map;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TK;>;",
            "Ljava/util/Map",
            "<-TK;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;)",
            "Lio/reactivex/Flowable",
            "<TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "caseSelector is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "mapOfCases is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "defaultCase is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/expr/FlowableSwitchCase;

    invoke-direct {v0, p0, p1, p2}, Lhu/akarnokd/rxjava2/expr/FlowableSwitchCase;-><init>(Ljava/util/concurrent/Callable;Ljava/util/Map;Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static whileDo(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "preCondition is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile;

    invoke-direct {v0, p0, p1, p1}, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/functions/BooleanSupplier;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
