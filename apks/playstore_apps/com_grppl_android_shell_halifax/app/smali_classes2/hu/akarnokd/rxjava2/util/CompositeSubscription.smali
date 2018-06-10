.class public final Lhu/akarnokd/rxjava2/util/CompositeSubscription;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/reactivestreams/Subscription;


# instance fields
.field volatile cancelled:Z

.field set:Lio/reactivex/internal/util/OpenHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/OpenHashSet",
            "<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lorg/reactivestreams/Subscription;)Z
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->cancelled:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->cancelled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->set:Lio/reactivex/internal/util/OpenHashSet;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/util/OpenHashSet;

    invoke-direct {v0}, Lio/reactivex/internal/util/OpenHashSet;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->set:Lio/reactivex/internal/util/OpenHashSet;

    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    monitor-exit p0

    :goto_0
    return v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancel()V
    .locals 4

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->cancelled:Z

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->cancelled:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->set:Lio/reactivex/internal/util/OpenHashSet;

    const/4 v1, 0x0

    iput-object v1, p0, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->set:Lio/reactivex/internal/util/OpenHashSet;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->cancelled:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/util/OpenHashSet;->keys()[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    if-eqz v0, :cond_2

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public delete(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->cancelled:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->cancelled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/util/CompositeSubscription;->set:Lio/reactivex/internal/util/OpenHashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/OpenHashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
