.class final Lhu/akarnokd/rxjava2/basetypes/SoloCache;
.super Lhu/akarnokd/rxjava2/basetypes/Solo;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/basetypes/Solo",
        "<TT;>;",
        "Lorg/reactivestreams/Subscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;

.field static final TERMINATED:[Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;


# instance fields
.field error:Ljava/lang/Throwable;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final source:Lhu/akarnokd/rxjava2/basetypes/Solo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation
.end field

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;

    sput-object v0, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->EMPTY:[Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;

    new-array v0, v1, [Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;

    sput-object v0, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->TERMINATED:[Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;

    return-void
.end method

.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Solo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Solo;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->source:Lhu/akarnokd/rxjava2/basetypes/Solo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->EMPTY:[Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method add(Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription",
            "<TT;>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;

    sget-object v2, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->TERMINATED:[Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    array-length v2, v0

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v2

    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->error:Ljava/lang/Throwable;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->TERMINATED:[Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;->error(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->value:Ljava/lang/Object;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->TERMINATED:[Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;->complete(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method remove(Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;

    array-length v4, v0

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v2, -0x1

    move v1, v3

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    :cond_3
    if-ltz v2, :cond_1

    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    sget-object v1, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->EMPTY:[Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;

    :goto_2
    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;

    invoke-direct {v0, p1, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lhu/akarnokd/rxjava2/basetypes/SoloCache;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->add(Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->remove(Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;)V

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->source:Lhu/akarnokd/rxjava2/basetypes/Solo;

    invoke-virtual {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloCache;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/SoloCache$CacheSubscription;->complete(Ljava/lang/Object;)V

    goto :goto_0
.end method
