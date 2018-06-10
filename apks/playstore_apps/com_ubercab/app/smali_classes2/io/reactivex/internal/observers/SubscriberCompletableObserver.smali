.class public final Lio/reactivex/internal/observers/SubscriberCompletableObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxwj;
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxwj;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation


# instance fields
.field final a:Laxwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxwi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Laxwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxwi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->a:Laxwi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 33
    iget-object v0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->a:Laxwi;

    invoke-interface {v0}, Laxwi;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->a:Laxwi;

    invoke-interface {v0, p1}, Laxwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->b:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->b:Lio/reactivex/disposables/Disposable;

    .line 46
    iget-object p1, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->a:Laxwi;

    invoke-interface {p1, p0}, Laxwi;->a(Laxwj;)V

    :cond_0
    return-void
.end method
