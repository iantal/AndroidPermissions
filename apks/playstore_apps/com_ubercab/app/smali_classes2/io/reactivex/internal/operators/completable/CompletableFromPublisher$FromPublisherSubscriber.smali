.class final Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field b:Laxwj;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->a:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method public a(Laxwj;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->b:Laxwj;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Laxwj;Laxwj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->b:Laxwj;

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 52
    invoke-interface {p1, v0, v1}, Laxwj;->a(J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->b:Laxwj;

    invoke-interface {v0}, Laxwj;->a()V

    .line 75
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->b:Laxwj;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->b:Laxwj;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
