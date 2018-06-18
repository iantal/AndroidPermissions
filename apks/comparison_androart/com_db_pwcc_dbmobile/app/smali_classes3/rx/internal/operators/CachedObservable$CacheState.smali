.class final Lrx/internal/operators/CachedObservable$CacheState;
.super Lrx/internal/util/LinkedArrayList;

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CachedObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CacheState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/LinkedArrayList;",
        "Lrx/Observer",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lrx/internal/operators/CachedObservable$ReplayProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/CachedObservable$ReplayProducer",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final connection:Lrx/subscriptions/SerialSubscription;

.field volatile isConnected:Z

.field final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile producers:[Lrx/internal/operators/CachedObservable$ReplayProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/CachedObservable$ReplayProducer",
            "<*>;"
        }
    .end annotation
.end field

.field final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<+TT;>;"
        }
    .end annotation
.end field

.field sourceDone:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    sput-object v0, Lrx/internal/operators/CachedObservable$CacheState;->EMPTY:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    return-void
.end method

.method public constructor <init>(Lrx/Observable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<+TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lrx/internal/util/LinkedArrayList;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/CachedObservable$CacheState;->source:Lrx/Observable;

    sget-object v0, Lrx/internal/operators/CachedObservable$CacheState;->EMPTY:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    iput-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->producers:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->nl:Lrx/internal/operators/NotificationLite;

    new-instance v0, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v0}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->connection:Lrx/subscriptions/SerialSubscription;

    return-void
.end method


# virtual methods
.method public addProducer(Lrx/internal/operators/CachedObservable$ReplayProducer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/CachedObservable$ReplayProducer",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lrx/internal/operators/CachedObservable$CacheState;->connection:Lrx/subscriptions/SerialSubscription;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->producers:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    array-length v2, v0

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p1, v3, v2

    :try_start_1
    iput-object v3, p0, Lrx/internal/operators/CachedObservable$CacheState;->producers:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public connect()V
    .locals 2

    new-instance v0, Lrx/internal/operators/CachedObservable$CacheState$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/CachedObservable$CacheState$1;-><init>(Lrx/internal/operators/CachedObservable$CacheState;)V

    iget-object v1, p0, Lrx/internal/operators/CachedObservable$CacheState;->connection:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    iget-object v1, p0, Lrx/internal/operators/CachedObservable$CacheState;->source:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->isConnected:Z

    return-void
.end method

.method dispatch()V
    .locals 4

    iget-object v1, p0, Lrx/internal/operators/CachedObservable$CacheState;->producers:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lrx/internal/operators/CachedObservable$ReplayProducer;->replay()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->sourceDone:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->sourceDone:Z

    iget-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/CachedObservable$CacheState;->add(Ljava/lang/Object;)V

    iget-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->connection:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$CacheState;->dispatch()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->sourceDone:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->sourceDone:Z

    iget-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/CachedObservable$CacheState;->add(Ljava/lang/Object;)V

    iget-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->connection:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$CacheState;->dispatch()V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->sourceDone:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/CachedObservable$CacheState;->add(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$CacheState;->dispatch()V

    :cond_0
    return-void
.end method

.method public removeProducer(Lrx/internal/operators/CachedObservable$ReplayProducer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/CachedObservable$ReplayProducer",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v2, p0, Lrx/internal/operators/CachedObservable$CacheState;->connection:Lrx/subscriptions/SerialSubscription;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lrx/internal/operators/CachedObservable$CacheState;->producers:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    array-length v4, v3

    const/4 v1, -0x1

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    if-gez v0, :cond_1

    monitor-exit v2

    :goto_2
    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v4, v1, :cond_2

    sget-object v0, Lrx/internal/operators/CachedObservable$CacheState;->EMPTY:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    iput-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->producers:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    add-int/lit8 v1, v4, -0x1

    :try_start_1
    new-array v1, v1, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lrx/internal/operators/CachedObservable$CacheState;->producers:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
