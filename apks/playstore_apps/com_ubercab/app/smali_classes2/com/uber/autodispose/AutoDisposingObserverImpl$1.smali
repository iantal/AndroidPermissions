.class Lcom/uber/autodispose/AutoDisposingObserverImpl$1;
.super Lio/reactivex/observers/DisposableMaybeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDisposingObserverImpl;->onSubscribe(Lio/reactivex/disposables/Disposable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableMaybeObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autodispose/AutoDisposingObserverImpl;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/AutoDisposingObserverImpl;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;->a:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableMaybeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;->a:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    iget-object p1, p1, Lcom/uber/autodispose/AutoDisposingObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;->a:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    iget-object p1, p1, Lcom/uber/autodispose/AutoDisposingObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;->a:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;->a:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->a:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;->a:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
