.class final Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator$ZipInnerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3de9f1f65c92719L


# instance fields
.field final subscribers:[Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator$ZipInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator$ZipInnerSubscriber",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final values:[Ljava/lang/Object;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;

.field final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TR;>;",
            "Lio/reactivex/functions/Function",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->zipper:Lio/reactivex/functions/Function;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    new-array v0, p3, [Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator$ZipInnerSubscriber;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->subscribers:[Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator$ZipInnerSubscriber;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->subscribers:[Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator$ZipInnerSubscriber;

    new-instance v2, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator$ZipInnerSubscriber;

    invoke-direct {v2, v0, p0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator$ZipInnerSubscriber;-><init>(ILhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->cancel(I)V

    return-void
.end method

.method cancel(I)V
    .locals 3

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->subscribers:[Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator$ZipInnerSubscriber;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    if-eq v0, p1, :cond_0

    aget-object v2, v1, v0

    invoke-static {v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method innerComplete(I)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->cancel(I)V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method innerError(ILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->cancel(I)V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method innerNext(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->zipper:Lio/reactivex/functions/Function;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->complete(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method subscribe([Lhu/akarnokd/rxjava2/basetypes/Perhaps;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<+TT;>;I)V"
        }
    .end annotation

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->subscribers:[Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator$ZipInnerSubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-object v3, p1, v0

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Lhu/akarnokd/rxjava2/basetypes/Perhaps;->subscribe(Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
