.class final Lio/reactivex/internal/operators/flowable/FlowablePublish$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublish;->create(Lio/reactivex/Flowable;I)Lio/reactivex/flowables/ConnectableFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$bufferSize:I

.field final synthetic val$curr:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$1;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$1;->val$bufferSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {p1, v2}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$1;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$1;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$1;->val$bufferSize:I

    invoke-direct {v1, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$1;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->add(Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->remove(Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)V

    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->dispatch()V

    return-void

    :cond_3
    iput-object v0, v2, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    goto :goto_0
.end method
