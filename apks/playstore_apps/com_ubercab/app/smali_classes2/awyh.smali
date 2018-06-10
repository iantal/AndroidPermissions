.class final Lawyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybj;
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field b:Layca;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lawyh;->a:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 54
    iget-object v0, p0, Lawyh;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void
.end method

.method public a(Layca;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lawyh;->b:Layca;

    .line 49
    iget-object p1, p0, Lawyh;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lawyh;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 64
    iget-object v0, p0, Lawyh;->b:Layca;

    invoke-interface {v0}, Layca;->unsubscribe()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lawyh;->b:Layca;

    invoke-interface {v0}, Layca;->isUnsubscribed()Z

    move-result v0

    return v0
.end method
