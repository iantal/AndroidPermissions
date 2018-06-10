.class final Lhu/akarnokd/rxjava2/debug/CompletableOnAssemblyScalarCallable;
.super Lio/reactivex/Completable;

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Completable;",
        "Lio/reactivex/internal/fuseable/ScalarCallable",
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

    iput-object p1, p0, Lhu/akarnokd/rxjava2/debug/CompletableOnAssemblyScalarCallable;->source:Lio/reactivex/CompletableSource;

    new-instance v0, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/debug/CompletableOnAssemblyScalarCallable;->assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/CompletableOnAssemblyScalarCallable;->source:Lio/reactivex/CompletableSource;

    check-cast v0, Lio/reactivex/internal/fuseable/ScalarCallable;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/ScalarCallable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/CompletableOnAssemblyScalarCallable;->source:Lio/reactivex/CompletableSource;

    new-instance v1, Lhu/akarnokd/rxjava2/debug/CompletableOnAssembly$OnAssemblyCompletableObserver;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/debug/CompletableOnAssemblyScalarCallable;->assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    invoke-direct {v1, p1, v2}, Lhu/akarnokd/rxjava2/debug/CompletableOnAssembly$OnAssemblyCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
