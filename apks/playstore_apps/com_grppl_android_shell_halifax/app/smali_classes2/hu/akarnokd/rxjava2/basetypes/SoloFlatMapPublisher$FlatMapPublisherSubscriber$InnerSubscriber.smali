.class final Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapPublisher$FlatMapPublisherSubscriber$InnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapPublisher$FlatMapPublisherSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscriber",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1bce37addfca5462L


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapPublisher$FlatMapPublisherSubscriber;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapPublisher$FlatMapPublisherSubscriber;Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapPublisher$FlatMapPublisherSubscriber$InnerSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapPublisher$FlatMapPublisherSubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapPublisher$FlatMapPublisherSubscriber$InnerSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapPublisher$FlatMapPublisherSubscriber$InnerSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapPublisher$FlatMapPublisherSubscriber$InnerSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapPublisher$FlatMapPublisherSubscriber$InnerSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapPublisher$FlatMapPublisherSubscriber$InnerSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapPublisher$FlatMapPublisherSubscriber;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapPublisher$FlatMapPublisherSubscriber$InnerSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapPublisher$FlatMapPublisherSubscriber;

    iget-object v1, v1, Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapPublisher$FlatMapPublisherSubscriber;->requested:Lhu/akarnokd/rxjava2/basetypes/SoloFlatMapPublisher$FlatMapPublisherSubscriber$InnerSubscriber;

    invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    return-void
.end method
