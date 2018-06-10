.class final Lhu/akarnokd/rxjava2/debug/MaybeOnAssembly$OnAssemblyMaybeObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/debug/MaybeOnAssembly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnAssemblyMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver",
        "<TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final actual:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

.field d:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/MaybeObserver;Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver",
            "<-TT;>;",
            "Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/debug/MaybeOnAssembly$OnAssemblyMaybeObserver;->actual:Lio/reactivex/MaybeObserver;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/debug/MaybeOnAssembly$OnAssemblyMaybeObserver;->assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/MaybeOnAssembly$OnAssemblyMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/MaybeOnAssembly$OnAssemblyMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/MaybeOnAssembly$OnAssemblyMaybeObserver;->actual:Lio/reactivex/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/MaybeOnAssembly$OnAssemblyMaybeObserver;->actual:Lio/reactivex/MaybeObserver;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/debug/MaybeOnAssembly$OnAssemblyMaybeObserver;->assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    invoke-virtual {v1, p1}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;->appendLast(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/MaybeOnAssembly$OnAssemblyMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/debug/MaybeOnAssembly$OnAssemblyMaybeObserver;->d:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/MaybeOnAssembly$OnAssemblyMaybeObserver;->actual:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/MaybeOnAssembly$OnAssemblyMaybeObserver;->actual:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
