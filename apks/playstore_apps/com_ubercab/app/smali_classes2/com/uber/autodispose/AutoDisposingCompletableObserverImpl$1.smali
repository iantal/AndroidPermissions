.class Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;
.super Lio/reactivex/observers/DisposableMaybeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->onSubscribe(Lio/reactivex/disposables/Disposable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableMaybeObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->a:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableMaybeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->a:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    iget-object p1, p1, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->a:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    iget-object p1, p1, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->a:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->a:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->a:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
