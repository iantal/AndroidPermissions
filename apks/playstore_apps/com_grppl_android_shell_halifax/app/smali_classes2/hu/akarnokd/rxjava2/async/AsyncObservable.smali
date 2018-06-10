.class public final Lhu/akarnokd/rxjava2/async/AsyncObservable;
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

.method public static deferFuture(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/util/concurrent/Future",
            "<+",
            "Lio/reactivex/ObservableSource",
            "<+TT;>;>;>;)",
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->deferFuture(Ljava/util/concurrent/Callable;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static deferFuture(Ljava/util/concurrent/Callable;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/util/concurrent/Future",
            "<+",
            "Lio/reactivex/ObservableSource",
            "<+TT;>;>;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$24;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/async/AsyncObservable$24;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static forEachFuture(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource",
            "<+TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;)",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->forEachFuture(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static forEachFuture(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/Scheduler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource",
            "<+TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-static {p0, p1, v0, v1, p2}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->forEachFuture(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static forEachFuture(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource",
            "<+TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->forEachFuture(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static forEachFuture(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/Scheduler;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource",
            "<+TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-static {p0, p1, p2, v0, p3}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->forEachFuture(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static forEachFuture(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource",
            "<+TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->forEachFuture(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static forEachFuture(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource",
            "<+TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    new-instance v1, Lhu/akarnokd/rxjava2/async/FutureCompletable;

    invoke-direct {v1, v0}, Lhu/akarnokd/rxjava2/async/FutureCompletable;-><init>(Lio/reactivex/disposables/Disposable;)V

    new-instance v2, Lio/reactivex/internal/observers/LambdaObserver;

    new-instance v3, Lhu/akarnokd/rxjava2/async/AsyncObservable$25;

    invoke-direct {v3, p2, v1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$25;-><init>(Lio/reactivex/functions/Consumer;Lhu/akarnokd/rxjava2/async/FutureCompletable;)V

    new-instance v4, Lhu/akarnokd/rxjava2/async/AsyncObservable$26;

    invoke-direct {v4, p3, v1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$26;-><init>(Lio/reactivex/functions/Action;Lhu/akarnokd/rxjava2/async/FutureCompletable;)V

    new-instance v5, Lhu/akarnokd/rxjava2/async/AsyncObservable$27;

    invoke-direct {v5}, Lhu/akarnokd/rxjava2/async/AsyncObservable$27;-><init>()V

    invoke-direct {v2, p1, v3, v4, v5}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v2}, Lio/reactivex/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object v1
.end method

.method public static runAsync(Lio/reactivex/Scheduler;Lio/reactivex/functions/BiConsumer;)Lhu/akarnokd/rxjava2/async/DisposableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/functions/BiConsumer",
            "<-",
            "Lio/reactivex/Observer",
            "<-TT;>;-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)",
            "Lhu/akarnokd/rxjava2/async/DisposableObservable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->runAsync(Lio/reactivex/Scheduler;Lio/reactivex/subjects/Subject;Lio/reactivex/functions/BiConsumer;)Lhu/akarnokd/rxjava2/async/DisposableObservable;

    move-result-object v0

    return-object v0
.end method

.method public static runAsync(Lio/reactivex/Scheduler;Lio/reactivex/subjects/Subject;Lio/reactivex/functions/BiConsumer;)Lhu/akarnokd/rxjava2/async/DisposableObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/subjects/Subject",
            "<TT;>;",
            "Lio/reactivex/functions/BiConsumer",
            "<-",
            "Lio/reactivex/Observer",
            "<-TT;>;-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)",
            "Lhu/akarnokd/rxjava2/async/DisposableObservable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    new-instance v1, Lhu/akarnokd/rxjava2/async/AsyncObservable$28;

    invoke-direct {v1, p2, p1, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable$28;-><init>(Lio/reactivex/functions/BiConsumer;Lio/reactivex/subjects/Subject;Lio/reactivex/internal/disposables/SequentialDisposable;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    new-instance v1, Lhu/akarnokd/rxjava2/async/AsyncObservable$29;

    invoke-direct {v1, p1, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable$29;-><init>(Lio/reactivex/subjects/Subject;Lio/reactivex/internal/disposables/SequentialDisposable;)V

    return-object v1
.end method

.method public static start(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->start(Ljava/util/concurrent/Callable;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static start(Ljava/util/concurrent/Callable;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/subjects/AsyncSubject;->create()Lio/reactivex/subjects/AsyncSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public static startFuture(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/util/concurrent/Future",
            "<+TT;>;>;)",
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/ObservableFromCallableNull;

    new-instance v1, Lhu/akarnokd/rxjava2/async/AsyncObservable$23;

    invoke-direct {v1, p0}, Lhu/akarnokd/rxjava2/async/AsyncObservable$23;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-direct {v0, v1}, Lhu/akarnokd/rxjava2/async/ObservableFromCallableNull;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static startFuture(Ljava/util/concurrent/Callable;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/util/concurrent/Future",
            "<+TT;>;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->startFuture(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/BiConsumer;)Lhu/akarnokd/rxjava2/functions/PlainBiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiConsumer",
            "<-TT1;-TT2;>;)",
            "Lhu/akarnokd/rxjava2/functions/PlainBiFunction",
            "<TT1;TT2;",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Lio/reactivex/functions/BiConsumer;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainBiFunction;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/BiConsumer;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainBiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiConsumer",
            "<-TT1;-TT2;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/PlainBiFunction",
            "<TT1;TT2;",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$5;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$5;-><init>(Lio/reactivex/functions/BiConsumer;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/BiFunction;)Lhu/akarnokd/rxjava2/functions/PlainBiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiFunction",
            "<-TT1;-TT2;+TR;>;)",
            "Lhu/akarnokd/rxjava2/functions/PlainBiFunction",
            "<TT1;TT2;",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Lio/reactivex/functions/BiFunction;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainBiFunction;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/BiFunction;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainBiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiFunction",
            "<-TT1;-TT2;+TR;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/PlainBiFunction",
            "<TT1;TT2;",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$6;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$6;-><init>(Lio/reactivex/functions/BiFunction;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsync(Lhu/akarnokd/rxjava2/functions/Consumer3;)Lhu/akarnokd/rxjava2/functions/PlainFunction3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/functions/Consumer3",
            "<-TT1;-TT2;-TT3;>;)",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction3",
            "<TT1;TT2;TT3;",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Lhu/akarnokd/rxjava2/functions/Consumer3;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction3;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Lhu/akarnokd/rxjava2/functions/Consumer3;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/functions/Consumer3",
            "<-TT1;-TT2;-TT3;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction3",
            "<TT1;TT2;TT3;",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$7;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$7;-><init>(Lhu/akarnokd/rxjava2/functions/Consumer3;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/Function3;)Lhu/akarnokd/rxjava2/functions/PlainFunction3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function3",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction3",
            "<TT1;TT2;TT3;",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Lio/reactivex/functions/Function3;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction3;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/Function3;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function3",
            "<-TT1;-TT2;-TT3;+TR;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction3",
            "<TT1;TT2;TT3;",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$8;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$8;-><init>(Lio/reactivex/functions/Function3;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsync(Lhu/akarnokd/rxjava2/functions/Consumer4;)Lhu/akarnokd/rxjava2/functions/PlainFunction4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/functions/Consumer4",
            "<-TT1;-TT2;-TT3;-TT4;>;)",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction4",
            "<TT1;TT2;TT3;TT4;",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Lhu/akarnokd/rxjava2/functions/Consumer4;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction4;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Lhu/akarnokd/rxjava2/functions/Consumer4;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/functions/Consumer4",
            "<-TT1;-TT2;-TT3;-TT4;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction4",
            "<TT1;TT2;TT3;TT4;",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$9;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$9;-><init>(Lhu/akarnokd/rxjava2/functions/Consumer4;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/Function4;)Lhu/akarnokd/rxjava2/functions/PlainFunction4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function4",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction4",
            "<TT1;TT2;TT3;TT4;",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Lio/reactivex/functions/Function4;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction4;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/Function4;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function4",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction4",
            "<TT1;TT2;TT3;TT4;",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$10;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$10;-><init>(Lio/reactivex/functions/Function4;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsync(Lhu/akarnokd/rxjava2/functions/Consumer5;)Lhu/akarnokd/rxjava2/functions/PlainFunction5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/functions/Consumer5",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;>;)",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction5",
            "<TT1;TT2;TT3;TT4;TT5;",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Lhu/akarnokd/rxjava2/functions/Consumer5;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction5;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Lhu/akarnokd/rxjava2/functions/Consumer5;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/functions/Consumer5",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction5",
            "<TT1;TT2;TT3;TT4;TT5;",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$11;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$11;-><init>(Lhu/akarnokd/rxjava2/functions/Consumer5;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/Function5;)Lhu/akarnokd/rxjava2/functions/PlainFunction5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function5",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction5",
            "<TT1;TT2;TT3;TT4;TT5;",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Lio/reactivex/functions/Function5;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction5;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/Function5;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function5",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction5",
            "<TT1;TT2;TT3;TT4;TT5;",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$12;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$12;-><init>(Lio/reactivex/functions/Function5;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsync(Lhu/akarnokd/rxjava2/functions/Consumer6;)Lhu/akarnokd/rxjava2/functions/PlainFunction6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/functions/Consumer6",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;>;)",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction6",
            "<TT1;TT2;TT3;TT4;TT5;TT6;",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Lhu/akarnokd/rxjava2/functions/Consumer6;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction6;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Lhu/akarnokd/rxjava2/functions/Consumer6;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/functions/Consumer6",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction6",
            "<TT1;TT2;TT3;TT4;TT5;TT6;",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$13;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$13;-><init>(Lhu/akarnokd/rxjava2/functions/Consumer6;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/Function6;)Lhu/akarnokd/rxjava2/functions/PlainFunction6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function6",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction6",
            "<TT1;TT2;TT3;TT4;TT5;TT6;",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Lio/reactivex/functions/Function6;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction6;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/Function6;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function6",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction6",
            "<TT1;TT2;TT3;TT4;TT5;TT6;",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$14;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$14;-><init>(Lio/reactivex/functions/Function6;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsync(Lhu/akarnokd/rxjava2/functions/Consumer7;)Lhu/akarnokd/rxjava2/functions/PlainFunction7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/functions/Consumer7",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;>;)",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction7",
            "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Lhu/akarnokd/rxjava2/functions/Consumer7;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction7;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Lhu/akarnokd/rxjava2/functions/Consumer7;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/functions/Consumer7",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction7",
            "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$15;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$15;-><init>(Lhu/akarnokd/rxjava2/functions/Consumer7;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/Function7;)Lhu/akarnokd/rxjava2/functions/PlainFunction7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function7",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction7",
            "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Lio/reactivex/functions/Function7;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction7;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/Function7;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function7",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction7",
            "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$16;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$16;-><init>(Lio/reactivex/functions/Function7;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsync(Lhu/akarnokd/rxjava2/functions/Consumer8;)Lhu/akarnokd/rxjava2/functions/PlainFunction8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/functions/Consumer8",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;>;)",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction8",
            "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Lhu/akarnokd/rxjava2/functions/Consumer8;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction8;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Lhu/akarnokd/rxjava2/functions/Consumer8;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/functions/Consumer8",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction8",
            "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$17;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$17;-><init>(Lhu/akarnokd/rxjava2/functions/Consumer8;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/Function8;)Lhu/akarnokd/rxjava2/functions/PlainFunction8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function8",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction8",
            "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Lio/reactivex/functions/Function8;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction8;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/Function8;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function8",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction8",
            "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$18;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$18;-><init>(Lio/reactivex/functions/Function8;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsync(Lhu/akarnokd/rxjava2/functions/Consumer9;)Lhu/akarnokd/rxjava2/functions/PlainFunction9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/functions/Consumer9",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;>;)",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction9",
            "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Lhu/akarnokd/rxjava2/functions/Consumer9;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction9;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Lhu/akarnokd/rxjava2/functions/Consumer9;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/functions/Consumer9",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction9",
            "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$19;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$19;-><init>(Lhu/akarnokd/rxjava2/functions/Consumer9;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/Function9;)Lhu/akarnokd/rxjava2/functions/PlainFunction9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function9",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction9",
            "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Lio/reactivex/functions/Function9;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction9;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/Function9;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function9",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction9",
            "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$20;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$20;-><init>(Lio/reactivex/functions/Function9;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/functions/PlainFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Consumer",
            "<-TT1;>;)",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction",
            "<TT1;",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Lio/reactivex/functions/Consumer;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/Consumer;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Consumer",
            "<-TT1;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction",
            "<TT1;",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$3;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$3;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/functions/PlainFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT1;+TR;>;)",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction",
            "<TT1;",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT1;+TR;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction",
            "<TT1;",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$4;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$4;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/Action;)Lhu/akarnokd/rxjava2/functions/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/Supplier",
            "<",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/Supplier;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/Supplier",
            "<",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$1;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$1;-><init>(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsync(Ljava/util/concurrent/Callable;)Lhu/akarnokd/rxjava2/functions/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TR;>;)",
            "Lhu/akarnokd/rxjava2/functions/Supplier",
            "<",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsync(Ljava/util/concurrent/Callable;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/Supplier;

    move-result-object v0

    return-object v0
.end method

.method public static toAsync(Ljava/util/concurrent/Callable;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TR;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/Supplier",
            "<",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$2;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$2;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsyncArray(Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/functions/PlainFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer",
            "<-[",
            "Ljava/lang/Object;",
            ">;)",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction",
            "<[",
            "Ljava/lang/Object;",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsyncArray(Lio/reactivex/functions/Consumer;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction;

    move-result-object v0

    return-object v0
.end method

.method public static toAsyncArray(Lio/reactivex/functions/Consumer;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer",
            "<-[",
            "Ljava/lang/Object;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction",
            "<[",
            "Ljava/lang/Object;",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$21;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$21;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static toAsyncArray(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/functions/PlainFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction",
            "<[",
            "Ljava/lang/Object;",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/async/AsyncObservable;->toAsyncArray(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction;

    move-result-object v0

    return-object v0
.end method

.method public static toAsyncArray(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/functions/PlainFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/functions/PlainFunction",
            "<[",
            "Ljava/lang/Object;",
            "Lio/reactivex/Observable",
            "<TR;>;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$22;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/async/AsyncObservable$22;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V

    return-object v0
.end method
