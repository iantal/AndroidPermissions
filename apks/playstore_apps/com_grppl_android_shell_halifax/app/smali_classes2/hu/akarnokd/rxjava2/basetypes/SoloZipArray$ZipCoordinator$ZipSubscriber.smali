.class final Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator$ZipSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lorg/reactivestreams/Subscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x416fe4b02c721247L


# instance fields
.field final index:I

.field final parent:Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator",
            "<TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator$ZipSubscriber;->index:I

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator$ZipSubscriber;->parent:Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator$ZipSubscriber;->parent:Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;

    iget v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator$ZipSubscriber;->index:I

    invoke-virtual {v0, v1, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->onError(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator$ZipSubscriber;->parent:Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;

    iget v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator$ZipSubscriber;->index:I

    invoke-virtual {v0, v1, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->onSuccess(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
