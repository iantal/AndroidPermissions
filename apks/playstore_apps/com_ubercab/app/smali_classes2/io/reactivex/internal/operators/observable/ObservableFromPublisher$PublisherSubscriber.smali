.class final Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;
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
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Laxwj;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->a:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public a(Laxwj;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->b:Laxwj;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Laxwj;Laxwj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->b:Laxwj;

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 64
    invoke-interface {p1, v0, v1}, Laxwj;->a(J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->b:Laxwj;

    invoke-interface {v0}, Laxwj;->a()V

    .line 71
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->b:Laxwj;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->b:Laxwj;

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

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
