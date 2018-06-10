.class final Lhu/akarnokd/rxjava2/basetypes/NonoCache;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu/akarnokd/rxjava2/basetypes/Nono;",
        "Lorg/reactivestreams/Subscriber",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;

.field static final TERMINATED:[Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;


# instance fields
.field error:Ljava/lang/Throwable;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final source:Lhu/akarnokd/rxjava2/basetypes/Nono;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;

    sput-object v0, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->EMPTY:[Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;

    new-array v0, v1, [Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;

    sput-object v0, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->TERMINATED:[Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;

    return-void
.end method

.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Nono;)V
    .locals 2

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->EMPTY:[Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method add(Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;)Z
    .locals 4

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;

    sget-object v2, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->TERMINATED:[Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    array-length v2, v0

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v2

    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->TERMINATED:[Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;->get()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->error:Ljava/lang/Throwable;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->TERMINATED:[Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;->get()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->onNext(Ljava/lang/Void;)V

    return-void
.end method

.method public onNext(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    return-void
.end method

.method remove(Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;)V
    .locals 6

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;

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

    sget-object v1, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->EMPTY:[Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;

    :goto_2
    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;

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
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;-><init>(Lhu/akarnokd/rxjava2/basetypes/NonoCache;Lorg/reactivestreams/Subscriber;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->add(Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;->get()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->remove(Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;)V

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    invoke-virtual {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0
.end method
