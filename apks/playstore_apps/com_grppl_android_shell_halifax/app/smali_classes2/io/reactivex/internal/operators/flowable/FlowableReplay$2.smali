.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;->multicastSelector(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$connectableFactory:Ljava/util/concurrent/Callable;

.field final synthetic val$selector:Lio/reactivex/functions/Function;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$2;->val$connectableFactory:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$2;->val$selector:Lio/reactivex/functions/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$2;->val$connectableFactory:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/flowables/ConnectableFlowable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$2;->val$selector:Lio/reactivex/functions/Function;

    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null Publisher"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;

    invoke-direct {v2, p1}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {v1, v2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$2$1;

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$2$1;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$2;Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/flowables/ConnectableFlowable;->connect(Lio/reactivex/functions/Consumer;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    goto :goto_0
.end method
