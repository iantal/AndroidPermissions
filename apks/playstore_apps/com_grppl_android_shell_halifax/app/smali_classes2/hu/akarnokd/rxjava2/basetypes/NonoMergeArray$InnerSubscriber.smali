.class final Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$InnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lorg/reactivestreams/Subscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lorg/reactivestreams/Subscriber",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x638a7211fe8b5546L


# instance fields
.field final parent:Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$NonoInnerSupport;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$NonoInnerSupport;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$InnerSubscriber;->parent:Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$NonoInnerSupport;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$InnerSubscriber;->parent:Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$NonoInnerSupport;

    invoke-interface {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$NonoInnerSupport;->innerComplete(Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$InnerSubscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$InnerSubscriber;->parent:Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$NonoInnerSupport;

    invoke-interface {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$NonoInnerSupport;->innerError(Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$InnerSubscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeArray$InnerSubscriber;->onNext(Ljava/lang/Void;)V

    return-void
.end method

.method public onNext(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
