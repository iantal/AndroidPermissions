.class public abstract Lhu/akarnokd/rxjava2/basetypes/Nono;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile onAssemblyHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
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

.method public static amb(Ljava/lang/Iterable;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ambArray([Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoAmbArray;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoAmbArray;-><init>([Lhu/akarnokd/rxjava2/basetypes/Nono;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static bufferSize()I
    .locals 1

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    return v0
.end method

.method public static complete()Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    sget-object v0, Lhu/akarnokd/rxjava2/basetypes/NonoComplete;->INSTANCE:Lhu/akarnokd/rxjava2/basetypes/NonoComplete;

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Ljava/lang/Iterable;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoConcatIterable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhu/akarnokd/rxjava2/basetypes/NonoConcatIterable;-><init>(Ljava/lang/Iterable;Z)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->concat(Lorg/reactivestreams/Publisher;I)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Lorg/reactivestreams/Publisher;I)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;I)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat;-><init>(Lorg/reactivestreams/Publisher;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concatArray([Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 2

    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoConcatArray;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhu/akarnokd/rxjava2/basetypes/NonoConcatArray;-><init>([Lhu/akarnokd/rxjava2/basetypes/Nono;Z)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concatArrayDelayError([Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 2

    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoConcatArray;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhu/akarnokd/rxjava2/basetypes/NonoConcatArray;-><init>([Lhu/akarnokd/rxjava2/basetypes/Nono;Z)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoConcatIterable;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhu/akarnokd/rxjava2/basetypes/NonoConcatIterable;-><init>(Ljava/lang/Iterable;Z)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static concatDelayError(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Nono;->concatDelayError(Lorg/reactivestreams/Publisher;IZ)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static concatDelayError(Lorg/reactivestreams/Publisher;IZ)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;IZ)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    if-eqz p2, :cond_0

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/NonoConcat;

    invoke-direct {v1, p0, p1, v0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat;-><init>(Lorg/reactivestreams/Publisher;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v1}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0
.end method

.method public static create(Lio/reactivex/CompletableOnSubscribe;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    const-string/jumbo v0, "onCreate is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoCreate;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoCreate;-><init>(Lio/reactivex/CompletableOnSubscribe;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoDefer;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoDefer;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    const-string/jumbo v0, "ex is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoError;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoErrorSupplier;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoErrorSupplier;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static fromAction(Lio/reactivex/functions/Action;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    const-string v0, "action is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoFromAction;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoFromAction;-><init>(Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static fromCompletable(Lio/reactivex/CompletableSource;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoFromCompletable;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoFromCompletable;-><init>(Lio/reactivex/CompletableSource;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoFromFuture;

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p0, v2, v3, v1}, Lhu/akarnokd/rxjava2/basetypes/NonoFromFuture;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoFromFuture;

    invoke-direct {v0, p0, p1, p2, p3}, Lhu/akarnokd/rxjava2/basetypes/NonoFromFuture;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static fromMaybe(Lio/reactivex/MaybeSource;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource",
            "<*>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoFromMaybe;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoFromMaybe;-><init>(Lio/reactivex/MaybeSource;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static fromObservable(Lio/reactivex/ObservableSource;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource",
            "<*>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoFromObservable;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoFromObservable;-><init>(Lio/reactivex/ObservableSource;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static fromPublisher(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<*>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    instance-of v0, p0, Lhu/akarnokd/rxjava2/basetypes/Nono;

    if-eqz v0, :cond_0

    check-cast p0, Lhu/akarnokd/rxjava2/basetypes/Nono;

    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoFromPublisher;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoFromPublisher;-><init>(Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object p0

    goto :goto_0
.end method

.method public static fromSingle(Lio/reactivex/SingleSource;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource",
            "<*>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoFromSingle;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static getOnAssemblyHandler()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function",
            "<",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssemblyHandler:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public static merge(Ljava/lang/Iterable;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->merge(Ljava/lang/Iterable;I)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;I)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeIterable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeIterable;-><init>(Ljava/lang/Iterable;ZI)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->merge(Lorg/reactivestreams/Publisher;I)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Lorg/reactivestreams/Publisher;I)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;I)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoMerge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoMerge;-><init>(Lorg/reactivestreams/Publisher;ZI)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeArray(I[Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 2

    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    const-string/jumbo v0, "sources is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray;-><init>([Lhu/akarnokd/rxjava2/basetypes/Nono;ZI)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeArray([Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    const v0, 0x7fffffff

    invoke-static {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->mergeArray(I[Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeArrayDelayError(I[Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 2

    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    const-string/jumbo v0, "sources is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray;-><init>([Lhu/akarnokd/rxjava2/basetypes/Nono;ZI)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeArrayDelayError([Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    invoke-static {}, Lhu/akarnokd/rxjava2/basetypes/Nono;->bufferSize()I

    move-result v0

    invoke-static {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->mergeArrayDelayError(I[Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->mergeDelayError(Ljava/lang/Iterable;I)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;I)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeIterable;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeIterable;-><init>(Ljava/lang/Iterable;ZI)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->mergeDelayError(Lorg/reactivestreams/Publisher;I)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Lorg/reactivestreams/Publisher;I)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;I)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoMerge;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoMerge;-><init>(Lorg/reactivestreams/Publisher;ZI)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static never()Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    sget-object v0, Lhu/akarnokd/rxjava2/basetypes/NonoNever;->INSTANCE:Lhu/akarnokd/rxjava2/basetypes/NonoNever;

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method protected static onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 2

    sget-object v0, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssemblyHandler:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onAssemblyHandler returned a null Nono"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/basetypes/Nono;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static setOnAssemblyHandler(Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function",
            "<",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssemblyHandler:Lio/reactivex/functions/Function;

    return-void
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoTimer;

    invoke-direct {v0, p0, p1, p2, p3}, Lhu/akarnokd/rxjava2/basetypes/NonoTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/reactivex/functions/Function",
            "<-TR;+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;",
            "Lio/reactivex/functions/Consumer",
            "<-TR;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/reactivex/functions/Function",
            "<-TR;+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;",
            "Lio/reactivex/functions/Consumer",
            "<-TR;>;Z)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "disposer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lhu/akarnokd/rxjava2/basetypes/NonoUsing;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final andThen(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoAndThen;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoAndThen;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lhu/akarnokd/rxjava2/basetypes/Nono;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final andThen(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoAndThenPublisher;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoAndThenPublisher;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingAwait()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;-><init>()V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;->blockingAwait()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0
.end method

.method public final blockingAwait(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;-><init>()V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v0, p1, p2, p3}, Lhu/akarnokd/rxjava2/basetypes/NonoBlockingAwaitSubscriber;->blockingAwait(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0
.end method

.method public final blockingSubscribe()V
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->ERROR_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Nono;->blockingSubscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/functions/Action;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/Functions;->ERROR_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->blockingSubscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->blockingAwait()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p2, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/functions/Action;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final cache()Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoCache;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoCache;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final compose(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function",
            "<-",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            "+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/Nono;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/basetypes/Nono;

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoDelay;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhu/akarnokd/rxjava2/basetypes/NonoDelay;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    invoke-static {p1, p2, p3}, Lhu/akarnokd/rxjava2/basetypes/Nono;->timer(JLjava/util/concurrent/TimeUnit;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->delaySubscription(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lhu/akarnokd/rxjava2/basetypes/Nono;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->delaySubscription(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final delaySubscription(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<*>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoDelaySubscription;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoDelaySubscription;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final doAfterTerminate(Lio/reactivex/functions/Action;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 8

    const-string/jumbo v0, "onAfterTerminate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lio/reactivex/functions/LongConsumer;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final doFinally(Lio/reactivex/functions/Action;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    const-string v0, "action is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoDoFinally;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoDoFinally;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final doOnCancel(Lio/reactivex/functions/Action;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 8

    const-string v0, "action is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lio/reactivex/functions/LongConsumer;

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final doOnComplete(Lio/reactivex/functions/Action;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 8

    const-string/jumbo v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lio/reactivex/functions/LongConsumer;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final doOnError(Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "onError is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lio/reactivex/functions/LongConsumer;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final doOnRequest(Lio/reactivex/functions/LongConsumer;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 8

    const-string/jumbo v0, "onRequest is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v5

    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final doOnSubscribe(Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Lorg/reactivestreams/Subscription;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lio/reactivex/functions/LongConsumer;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "onErrorMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onCompleteMapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoFlatMapSignal;

    invoke-direct {v0, p0, p1, p2}, Lhu/akarnokd/rxjava2/basetypes/NonoFlatMapSignal;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final hide()Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoHide;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoHide;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final lift(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function",
            "<",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "lifter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoLift;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoLift;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/functions/Function;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final mapError(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/basetypes/Nono;
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
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoMapError;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoMapError;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/functions/Function;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final observeOn(Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoObserveOn;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoObserveOn;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/Scheduler;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorComplete()Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoOnErrorComplete;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoOnErrorComplete;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorResumeNext(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "errorHandler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoOnErrorResume;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoOnErrorResume;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/functions/Function;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final repeat()Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 4

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, p0, v2, v3}, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;J)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat;

    invoke-direct {v0, p0, p1, p2}, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;J)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(Lio/reactivex/functions/BooleanSupplier;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    const-string/jumbo v0, "stop is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatUntil;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatUntil;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/functions/BooleanSupplier;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final repeatWhen(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/basetypes/Nono;
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
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "handler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/functions/Function;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final retry()Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 4

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoRetry;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, p0, v2, v3}, Lhu/akarnokd/rxjava2/basetypes/NonoRetry;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;J)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoRetry;

    invoke-direct {v0, p0, p1, p2}, Lhu/akarnokd/rxjava2/basetypes/NonoRetry;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;J)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final retry(Lio/reactivex/functions/Predicate;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/functions/Predicate;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final retryWhen(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/basetypes/Nono;
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
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "handler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/functions/Function;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe()Lio/reactivex/disposables/Disposable;
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->ERROR_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->ERROR_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoLambdaSubscriber;

    invoke-direct {v0, p1, p2}, Lhu/akarnokd/rxjava2/basetypes/NonoLambdaSubscriber;-><init>(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method

.method public final subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribeActual(Lorg/reactivestreams/Subscriber;)V
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
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoSubscribeOn;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoSubscribeOn;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/Scheduler;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeWith(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lorg/reactivestreams/Subscriber",
            "<TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-object p1
.end method

.method public final takeUntil(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<*>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoTakeUntil;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoTakeUntil;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final test()Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0}, Lio/reactivex/subscribers/TestSubscriber;-><init>()V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method

.method public final test(Z)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0}, Lio/reactivex/subscribers/TestSubscriber;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subscribers/TestSubscriber;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 7

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lhu/akarnokd/rxjava2/basetypes/Nono;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lhu/akarnokd/rxjava2/basetypes/Nono;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->timeout(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "fallback is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lhu/akarnokd/rxjava2/basetypes/Nono;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Lhu/akarnokd/rxjava2/basetypes/Nono;->timeout(Lorg/reactivestreams/Publisher;Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(Lorg/reactivestreams/Publisher;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<*>;)",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoTimeout;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhu/akarnokd/rxjava2/basetypes/NonoTimeout;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lorg/reactivestreams/Publisher;Lhu/akarnokd/rxjava2/basetypes/Nono;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(Lorg/reactivestreams/Publisher;Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<*>;",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ")",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;"
        }
    .end annotation

    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "fallback is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoTimeout;

    invoke-direct {v0, p0, p1, p2}, Lhu/akarnokd/rxjava2/basetypes/NonoTimeout;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lorg/reactivestreams/Publisher;Lhu/akarnokd/rxjava2/basetypes/Nono;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

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
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            "TR;>;)TR;"
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

.method public final toCompletable()Lio/reactivex/Completable;
    .locals 1

    invoke-static {p0}, Lio/reactivex/Completable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final toFlowable()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/FuturePerhapsSubscriber;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/basetypes/FuturePerhapsSubscriber;-><init>()V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method

.method public final toMaybe()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Maybe",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoToMaybe;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoToMaybe;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public final toObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/Observable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final toPerhaps()Lhu/akarnokd/rxjava2/basetypes/Perhaps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoToPerhaps;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoToPerhaps;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Perhaps;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Perhaps;)Lhu/akarnokd/rxjava2/basetypes/Perhaps;

    move-result-object v0

    return-object v0
.end method

.method public final unsubscribeOn(Lio/reactivex/Scheduler;)Lhu/akarnokd/rxjava2/basetypes/Nono;
    .locals 1

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoUnsubscribeOn;-><init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lio/reactivex/Scheduler;)V

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->onAssembly(Lhu/akarnokd/rxjava2/basetypes/Nono;)Lhu/akarnokd/rxjava2/basetypes/Nono;

    move-result-object v0

    return-object v0
.end method
