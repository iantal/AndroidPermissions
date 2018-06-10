.class final Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator$ZipInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipInnerSubscriber"
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
.field private static final serialVersionUID:J = 0x1d7f3fbae0f8d935L


# instance fields
.field final index:I

.field final parent:Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator",
            "<TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput p1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator$ZipInnerSubscriber;->index:I

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator$ZipInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator$ZipInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;

    iget v1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator$ZipInnerSubscriber;->index:I

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->innerComplete(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator$ZipInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;

    iget v1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator$ZipInnerSubscriber;->index:I

    invoke-virtual {v0, v1, p1}, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->innerError(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator$ZipInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;

    iget v1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator$ZipInnerSubscriber;->index:I

    invoke-virtual {v0, v1, p1}, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->innerNext(ILjava/lang/Object;)V

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
