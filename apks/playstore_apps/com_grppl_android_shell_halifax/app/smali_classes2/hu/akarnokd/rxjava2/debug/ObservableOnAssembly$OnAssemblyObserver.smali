.class final Lhu/akarnokd/rxjava2/debug/ObservableOnAssembly$OnAssemblyObserver;
.super Lio/reactivex/internal/observers/BasicFuseableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/debug/ObservableOnAssembly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnAssemblyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicFuseableObserver",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer",
            "<-TT;>;",
            "Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/Observer;)V

    iput-object p2, p0, Lhu/akarnokd/rxjava2/debug/ObservableOnAssembly$OnAssemblyObserver;->assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/ObservableOnAssembly$OnAssemblyObserver;->actual:Lio/reactivex/Observer;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/debug/ObservableOnAssembly$OnAssemblyObserver;->assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    invoke-virtual {v1, p1}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;->appendLast(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/ObservableOnAssembly$OnAssemblyObserver;->actual:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/ObservableOnAssembly$OnAssemblyObserver;->qs:Lio/reactivex/internal/fuseable/QueueDisposable;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueDisposable;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/ObservableOnAssembly$OnAssemblyObserver;->qs:Lio/reactivex/internal/fuseable/QueueDisposable;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/QueueDisposable;->requestFusion(I)I

    move-result v0

    iput v0, p0, Lhu/akarnokd/rxjava2/debug/ObservableOnAssembly$OnAssemblyObserver;->sourceMode:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
