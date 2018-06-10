.class public final Lhu/akarnokd/rxjava2/expr/StatementObservable;
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

.method public static doWhile(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource",
            "<+TT;>;",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")",
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "postCondition is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/expr/ObservableWhileDoWhile;

    sget-object v1, Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;->INSTANCE:Lhu/akarnokd/rxjava2/util/AlwaysTrueBooleanSupplier;

    invoke-direct {v0, p0, v1, p1}, Lhu/akarnokd/rxjava2/expr/ObservableWhileDoWhile;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/functions/BooleanSupplier;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static ifThen(Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BooleanSupplier;",
            "Lio/reactivex/ObservableSource",
            "<+TR;>;)",
            "Lio/reactivex/Observable",
            "<TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhu/akarnokd/rxjava2/expr/StatementObservable;->ifThen(Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/ObservableSource;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static ifThen(Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/ObservableSource;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BooleanSupplier;",
            "Lio/reactivex/ObservableSource",
            "<+TR;>;",
            "Lio/reactivex/Observable",
            "<+TR;>;)",
            "Lio/reactivex/Observable",
            "<TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "condition is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "then is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "orElse is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/expr/ObservableIfThen;

    invoke-direct {v0, p0, p1, p2}, Lhu/akarnokd/rxjava2/expr/ObservableIfThen;-><init>(Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static ifThen(Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BooleanSupplier;",
            "Lio/reactivex/ObservableSource",
            "<+TR;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable",
            "<TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhu/akarnokd/rxjava2/expr/StatementObservable;->ifThen(Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/ObservableSource;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static switchCase(Ljava/util/concurrent/Callable;Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lio/reactivex/ObservableSource",
            "<+TR;>;>;)",
            "Lio/reactivex/Observable",
            "<TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhu/akarnokd/rxjava2/expr/StatementObservable;->switchCase(Ljava/util/concurrent/Callable;Ljava/util/Map;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static switchCase(Ljava/util/concurrent/Callable;Ljava/util/Map;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
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
            "Lio/reactivex/ObservableSource",
            "<+TR;>;>;",
            "Lio/reactivex/ObservableSource",
            "<+TR;>;)",
            "Lio/reactivex/Observable",
            "<TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "caseSelector is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "mapOfCases is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "defaultCase is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/expr/ObservableSwitchCase;

    invoke-direct {v0, p0, p1, p2}, Lhu/akarnokd/rxjava2/expr/ObservableSwitchCase;-><init>(Ljava/util/concurrent/Callable;Ljava/util/Map;Lio/reactivex/ObservableSource;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static switchCase(Ljava/util/concurrent/Callable;Ljava/util/Map;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
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
            "Lio/reactivex/ObservableSource",
            "<+TR;>;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable",
            "<TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhu/akarnokd/rxjava2/expr/StatementObservable;->switchCase(Ljava/util/concurrent/Callable;Ljava/util/Map;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static whileDo(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource",
            "<+TT;>;",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")",
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "preCondition is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/expr/ObservableWhileDoWhile;

    invoke-direct {v0, p0, p1, p1}, Lhu/akarnokd/rxjava2/expr/ObservableWhileDoWhile;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/functions/BooleanSupplier;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
