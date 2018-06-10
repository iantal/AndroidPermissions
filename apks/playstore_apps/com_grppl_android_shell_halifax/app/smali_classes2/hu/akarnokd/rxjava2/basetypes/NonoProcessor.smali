.class public final Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;

# interfaces
.implements Lorg/reactivestreams/Processor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu/akarnokd/rxjava2/basetypes/Nono;",
        "Lorg/reactivestreams/Processor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

.field static final TERMINATED:[Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;


# instance fields
.field error:Ljava/lang/Throwable;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    sput-object v0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->EMPTY:[Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    new-array v0, v1, [Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    sput-object v0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->TERMINATED:[Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->EMPTY:[Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static create()Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;
    .locals 1

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;-><init>()V

    return-object v0
.end method


# virtual methods
.method add(Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;)Z
    .locals 4

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    sget-object v2, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->TERMINATED:[Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    array-length v2, v0

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v2

    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method delete(Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;)V
    .locals 6

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    array-length v4, v0

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v3, -0x1

    move v1, v2

    :goto_1
    array-length v5, v0

    if-ge v1, v5, :cond_3

    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v3, v1

    :cond_3
    if-ltz v3, :cond_1

    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    sget-object v1, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->EMPTY:[Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    :goto_2
    iget-object v3, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v3, 0x1

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->TERMINATED:[Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->error:Ljava/lang/Throwable;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasComplete()Z
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->TERMINATED:[Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasThrowable()Z
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->TERMINATED:[Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onComplete()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->TERMINATED:[Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;->doComplete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    :cond_0
    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->error:Ljava/lang/Throwable;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->TERMINATED:[Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;->doError(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->onNext(Ljava/lang/Void;)V

    return-void
.end method

.method public onNext(Ljava/lang/Void;)V
    .locals 1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->TERMINATED:[Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :goto_0
    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    invoke-direct {v0, p1, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->add(Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;->get()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->delete(Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;->doError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;->doComplete()V

    goto :goto_0
.end method

.method subscriberCount()I
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu/akarnokd/rxjava2/basetypes/NonoProcessor$NonoSubscription;

    array-length v0, v0

    return v0
.end method
