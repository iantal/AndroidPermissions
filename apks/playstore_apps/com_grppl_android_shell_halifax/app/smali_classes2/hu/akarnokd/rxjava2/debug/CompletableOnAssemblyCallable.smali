.class final Lhu/akarnokd/rxjava2/debug/CompletableOnAssemblyCallable;
.super Lio/reactivex/Completable;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Completable;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableSource;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/debug/CompletableOnAssemblyCallable;->source:Lio/reactivex/CompletableSource;

    new-instance v0, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/debug/CompletableOnAssemblyCallable;->assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/CompletableOnAssemblyCallable;->source:Lio/reactivex/CompletableSource;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/debug/CompletableOnAssemblyCallable;->assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;->appendLast(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
.end method

.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/CompletableOnAssemblyCallable;->source:Lio/reactivex/CompletableSource;

    new-instance v1, Lhu/akarnokd/rxjava2/debug/CompletableOnAssembly$OnAssemblyCompletableObserver;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/debug/CompletableOnAssemblyCallable;->assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    invoke-direct {v1, p1, v2}, Lhu/akarnokd/rxjava2/debug/CompletableOnAssembly$OnAssemblyCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
