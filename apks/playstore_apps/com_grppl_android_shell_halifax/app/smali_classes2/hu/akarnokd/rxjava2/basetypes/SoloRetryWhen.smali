.class final Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen;
.super Lhu/akarnokd/rxjava2/basetypes/Solo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber;,
        Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/basetypes/Solo",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final handler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<-",
            "Lio/reactivex/Flowable",
            "<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/Publisher",
            "<*>;>;"
        }
    .end annotation
.end field

.field final source:Lhu/akarnokd/rxjava2/basetypes/Solo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;",
            "Lio/reactivex/functions/Function",
            "<-",
            "Lio/reactivex/Flowable",
            "<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/Publisher",
            "<*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Solo;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen;->source:Lhu/akarnokd/rxjava2/basetypes/Solo;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen;->handler:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/processors/PublishProcessor;->toSerialized()Lio/reactivex/processors/FlowableProcessor;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen;->handler:Lio/reactivex/functions/Function;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null Publisher"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber;

    iget-object v3, p0, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen;->source:Lhu/akarnokd/rxjava2/basetypes/Solo;

    invoke-direct {v2, p1, v1, v3}, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/FlowableProcessor;Lhu/akarnokd/rxjava2/basetypes/Solo;)V

    invoke-interface {p1, v2}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget-object v1, v2, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber;->other:Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber$OtherSubscriber;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v2}, Lhu/akarnokd/rxjava2/basetypes/SoloRetryWhen$RetrySubscriber;->subscribeNext()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    goto :goto_0
.end method
