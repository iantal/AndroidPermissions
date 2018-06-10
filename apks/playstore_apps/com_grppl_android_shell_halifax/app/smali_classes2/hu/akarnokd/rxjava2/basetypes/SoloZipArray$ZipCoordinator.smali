.class final Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/SoloZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator$ZipSubscriber;
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
.field private static final serialVersionUID:J = -0x39511655182b00eeL


# instance fields
.field final subscribers:[Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator$ZipSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator$ZipSubscriber",
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

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->zipper:Lio/reactivex/functions/Function;

    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    new-array v1, p3, [Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator$ZipSubscriber;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    new-instance v2, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator$ZipSubscriber;

    invoke-direct {v2, v0, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator$ZipSubscriber;-><init>(ILhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->subscribers:[Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator$ZipSubscriber;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->subscribers:[Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator$ZipSubscriber;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator$ZipSubscriber;->cancel()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method onError(ILjava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->subscribers:[Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator$ZipSubscriber;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator$ZipSubscriber;->cancel()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method onSuccess(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->zipper:Lio/reactivex/functions/Function;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The zipper returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->complete(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method subscribe([Lhu/akarnokd/rxjava2/basetypes/Solo;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<+TT;>;I)V"
        }
    .end annotation

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->subscribers:[Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator$ZipSubscriber;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_2

    aget-object v3, p1, v0

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "One of the source Solo is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lhu/akarnokd/rxjava2/basetypes/SoloZipArray$ZipCoordinator;->onError(ILjava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Lhu/akarnokd/rxjava2/basetypes/Solo;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
