.class public abstract Lhu/akarnokd/rxjava2/basetypes/Solo;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static volatile onAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<",
            "Lhu/akarnokd/rxjava2/basetypes/Solo;",
            "Lhu/akarnokd/rxjava2/basetypes/Solo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloAmbIterable;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloAmbIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ambArray([Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloAmbArray;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloAmbArray;-><init>([Lhu/akarnokd/rxjava2/basetypes/Solo;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Ljava/lang/Iterable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/Flowable;->concat(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->concat(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;>;I)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/reactivex/Flowable;->concat(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concatArray([Lhu/akarnokd/rxjava2/basetypes/Solo;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/Flowable;->concatArray([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concatArrayDelayError([Lhu/akarnokd/rxjava2/basetypes/Solo;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/Flowable;->concatArrayDelayError([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/Flowable;->concatDelayError(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static concatDelayError(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Solo;->concatDelayError(Lorg/reactivestreams/Publisher;IZ)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static concatDelayError(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;>;I)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->concatDelayError(Lorg/reactivestreams/Publisher;IZ)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static concatDelayError(Lorg/reactivestreams/Publisher;IZ)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;>;IZ)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/reactivex/Flowable;->concatDelayError(Lorg/reactivestreams/Publisher;IZ)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lio/reactivex/SingleOnSubscribe;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/SingleOnSubscribe",
            "<TT;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "onCreate is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloCreate;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloCreate;-><init>(Lio/reactivex/SingleOnSubscribe;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloDefer;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloDefer;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "error is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloError;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloErrorSupplier;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloErrorSupplier;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "callable is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloFromCallable;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloFromFuture;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lhu/akarnokd/rxjava2/basetypes/SoloFromFuture;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloFromFuture;

    invoke-direct {v0, p0, p1, p2, p3}, Lhu/akarnokd/rxjava2/basetypes/SoloFromFuture;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public static fromPublisher(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lhu/akarnokd/rxjava2/basetypes/Solo;

    if-eqz v0, :cond_0

    check-cast p0, Lhu/akarnokd/rxjava2/basetypes/Solo;

    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloFromPublisher;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloFromPublisher;-><init>(Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object p0

    goto :goto_0
.end method

.method public static fromSingle(Lio/reactivex/SingleSource;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/SingleSource",
            "<TT;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloFromSingle;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public static getOnAssemblyHandler()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function",
            "<",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;>;"
        }
    .end annotation

    sget-object v0, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public static just(Ljava/lang/Object;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloJust;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloJust;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Ljava/lang/Iterable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->merge(Ljava/lang/Iterable;I)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;>;I)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/reactivex/Flowable;->merge(Ljava/lang/Iterable;I)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->merge(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;>;I)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/reactivex/Flowable;->merge(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeArray(I[Lhu/akarnokd/rxjava2/basetypes/Solo;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lio/reactivex/Flowable;->mergeArray(II[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeArray([Lhu/akarnokd/rxjava2/basetypes/Solo;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->mergeArray(I[Lhu/akarnokd/rxjava2/basetypes/Solo;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeArrayDelayError(I[Lhu/akarnokd/rxjava2/basetypes/Solo;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lio/reactivex/Flowable;->mergeArrayDelayError(II[Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeArrayDelayError([Lhu/akarnokd/rxjava2/basetypes/Solo;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->mergeArrayDelayError(I[Lhu/akarnokd/rxjava2/basetypes/Solo;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->mergeDelayError(Ljava/lang/Iterable;I)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;>;I)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/reactivex/Flowable;->mergeDelayError(Ljava/lang/Iterable;I)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->mergeDelayError(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;>;I)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/reactivex/Flowable;->mergeDelayError(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static never()Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lhu/akarnokd/rxjava2/basetypes/SoloNever;->instance()Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method protected static onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly:Lio/reactivex/functions/Function;

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/basetypes/Solo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static setOnAssemblyHandler(Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;>;)V"
        }
    .end annotation

    sput-object p0, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly:Lio/reactivex/functions/Function;

    return-void
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloTimer;

    invoke-direct {v0, p0, p1, p2, p3}, Lhu/akarnokd/rxjava2/basetypes/SoloTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/reactivex/functions/Function",
            "<-TR;+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;>;",
            "Lio/reactivex/functions/Consumer",
            "<-TR;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/reactivex/functions/Function",
            "<-TR;+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;>;",
            "Lio/reactivex/functions/Consumer",
            "<-TR;>;Z)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "disposer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lhu/akarnokd/rxjava2/basetypes/SoloUsing;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;>;",
            "Lio/reactivex/functions/Function",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloZipIterable;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public static varargs zipArray(Lio/reactivex/functions/Function;[Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "sources is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "zipper is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray;

    invoke-direct {v0, p1, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray;-><init>([Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Function;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ambWith(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lhu/akarnokd/rxjava2/basetypes/Solo;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->ambArray([Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final andThen(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lhu/akarnokd/rxjava2/basetypes/Nono;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final andThen(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/reactivex/Flowable;->concat(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingGet()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/BlockingGetSubscriber;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/basetypes/BlockingGetSubscriber;-><init>()V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->subscribe(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/BlockingGetSubscriber;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final blockingGet(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/BlockingGetSubscriber;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/basetypes/BlockingGetSubscriber;-><init>()V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->subscribe(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v0, p1, p2, p3}, Lhu/akarnokd/rxjava2/basetypes/BlockingGetSubscriber;->blockingGet(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final blockingSubscribe()V
    .locals 3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->ERROR_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p0, v0, v1, v2}, Lhu/akarnokd/rxjava2/basetypes/Solo;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/functions/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->ERROR_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p0, p1, v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Solo;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p0, p1, p2, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/BlockingGetSubscriber;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/basetypes/BlockingGetSubscriber;-><init>()V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->subscribe(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v0, p1, p2, p3}, Lhu/akarnokd/rxjava2/basetypes/BlockingGetSubscriber;->blockingCall(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    return-void
.end method

.method public final cache()Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloCache;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloCache;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final compose(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TR;>;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TR;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/Solo;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/basetypes/Solo;

    return-object v0
.end method

.method public final concatWith(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/reactivex/Flowable;->concat(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lhu/akarnokd/rxjava2/basetypes/Solo;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->delay(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final delay(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<*>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lhu/akarnokd/rxjava2/basetypes/Solo;->timer(JLjava/util/concurrent/TimeUnit;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->delaySubscription(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lhu/akarnokd/rxjava2/basetypes/Solo;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->delaySubscription(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final delaySubscription(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<*>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloDelaySubscription;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloDelaySubscription;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final doAfterNext(Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

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

    invoke-direct/range {v0 .. v9}, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final doAfterTerminate(Lio/reactivex/functions/Action;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "onAfterTerminate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

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

    invoke-direct/range {v0 .. v9}, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final doFinally(Lio/reactivex/functions/Action;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloDoFinally;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloDoFinally;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final doOnCancel(Lio/reactivex/functions/Action;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "onCancel is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

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

    invoke-direct/range {v0 .. v9}, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final doOnComplete(Lio/reactivex/functions/Action;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

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

    invoke-direct/range {v0 .. v9}, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final doOnError(Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "onError is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

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

    invoke-direct/range {v0 .. v9}, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final doOnNext(Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

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

    invoke-direct/range {v0 .. v9}, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final doOnRequest(Lio/reactivex/functions/LongConsumer;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/LongConsumer;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "onRequest is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

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

    invoke-direct/range {v0 .. v9}, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final doOnSubscribe(Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Lorg/reactivestreams/Subscription;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

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

    invoke-direct/range {v0 .. v9}, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final filter(Lio/reactivex/functions/Predicate;)Lhu/akarnokd/rxjava2/basetypes/Perhaps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate",
            "<-TT;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloFilter;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloFilter;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Predicate;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Perhaps;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Perhaps;)Lhu/akarnokd/rxjava2/basetypes/Perhaps;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TR;>;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMap;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMap;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Function;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TR;>;>;",
            "Lio/reactivex/functions/Function",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TR;>;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "onSuccessMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal;

    invoke-direct {v0, p0, p1, p2}, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapSignal;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapPublisher(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/reactivestreams/Publisher",
            "<+TR;>;>;)",
            "Lio/reactivex/Flowable",
            "<TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapPublisher;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapPublisher;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final hide()Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloHide;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloHide;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final ignoreElement()Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoFromPublisher;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoFromPublisher;-><init>(Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final lift(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<",
            "Lorg/reactivestreams/Subscriber",
            "<-TR;>;",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "onLift is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloLift;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloLift;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Function;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final map(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+TR;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloMap;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloMap;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Function;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final mapError(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "errorMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloMapError;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloMapError;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Function;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/reactivex/Flowable;->merge(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final observeOn(Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloObserveOn;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/Scheduler;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorResumeNext(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "errorHandler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeNext;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeNext;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Function;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorResumeWith(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lhu/akarnokd/rxjava2/basetypes/Solo;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorReturnItem;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorReturnItem;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Ljava/lang/Object;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final repeat()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->repeat()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/reactivex/Flowable;->repeat(J)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->repeatUntil(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function",
            "<-",
            "Lio/reactivex/Flowable",
            "<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/Publisher",
            "<*>;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final retry()Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloRetry;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, p0, v2, v3}, Lhu/akarnokd/rxjava2/basetypes/SoloRetry;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;J)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloRetry;

    invoke-direct {v0, p0, p1, p2}, Lhu/akarnokd/rxjava2/basetypes/SoloRetry;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;J)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final retry(Lio/reactivex/functions/Predicate;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhile;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhile;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Predicate;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final retryWhen(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function",
            "<-",
            "Lio/reactivex/Flowable",
            "<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/Publisher",
            "<*>;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "handler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Function;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe()Lio/reactivex/disposables/Disposable;
    .locals 3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->ERROR_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p0, v0, v1, v2}, Lhu/akarnokd/rxjava2/basetypes/Solo;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->ERROR_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p0, p1, v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Solo;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p0, p1, p2, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->REQUEST_MAX:Lio/reactivex/functions/Consumer;

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method

.method public final subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/Solo;->subscribeActual(Lorg/reactivestreams/Subscriber;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method protected abstract subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloSubscribeOn;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloSubscribeOn;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/Scheduler;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeWith(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/Solo;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-object p1
.end method

.method public final takeUntil(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<*>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final test()Lio/reactivex/subscribers/TestSubscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lhu/akarnokd/rxjava2/basetypes/Solo;->test(JZ)Lio/reactivex/subscribers/TestSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public final test(J)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->test(JZ)Lio/reactivex/subscribers/TestSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public final test(JZ)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(J)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subscribers/TestSubscriber;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method

.method public final test(Z)Lio/reactivex/subscribers/TestSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lhu/akarnokd/rxjava2/basetypes/Solo;->test(JZ)Lio/reactivex/subscribers/TestSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lhu/akarnokd/rxjava2/basetypes/Solo;->timer(JLjava/util/concurrent/TimeUnit;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->timeout(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lhu/akarnokd/rxjava2/basetypes/Solo;->timer(JLjava/util/concurrent/TimeUnit;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lhu/akarnokd/rxjava2/basetypes/Solo;->timeout(Lorg/reactivestreams/Publisher;Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lhu/akarnokd/rxjava2/basetypes/Solo;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->timeout(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lhu/akarnokd/rxjava2/basetypes/Solo;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Lhu/akarnokd/rxjava2/basetypes/Solo;->timeout(Lorg/reactivestreams/Publisher;Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<*>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloTimeout;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhu/akarnokd/rxjava2/basetypes/SoloTimeout;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lorg/reactivestreams/Publisher;Lhu/akarnokd/rxjava2/basetypes/Solo;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(Lorg/reactivestreams/Publisher;Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<*>;",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "fallback is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloTimeout;

    invoke-direct {v0, p0, p1, p2}, Lhu/akarnokd/rxjava2/basetypes/SoloTimeout;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lorg/reactivestreams/Publisher;Lhu/akarnokd/rxjava2/basetypes/Solo;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final to(Lio/reactivex/functions/Function;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;TR;>;)TR;"
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

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final toFlowable()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloToFlowable;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloToFlowable;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/FuturePerhapsSubscriber;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/basetypes/FuturePerhapsSubscriber;-><init>()V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method

.method public final toObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloToObservable;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloToObservable;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final toSingle()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloToSingle;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloToSingle;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final unsubscribeOn(Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloUnsubscribeOn;-><init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/Scheduler;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method

.method public final zipWith(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/BiFunction;)Lhu/akarnokd/rxjava2/basetypes/Solo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TU;>;",
            "Lio/reactivex/functions/BiFunction",
            "<-TT;-TU;+TR;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TR;>;"
        }
    .end annotation

    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lhu/akarnokd/rxjava2/basetypes/Solo;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Solo;->zipArray(Lio/reactivex/functions/Function;[Lhu/akarnokd/rxjava2/basetypes/Solo;)Lhu/akarnokd/rxjava2/basetypes/Solo;

    move-result-object v0

    return-object v0
.end method
