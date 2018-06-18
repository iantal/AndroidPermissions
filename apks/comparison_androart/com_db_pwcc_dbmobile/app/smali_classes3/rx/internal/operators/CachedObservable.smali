.class public final Lrx/internal/operators/CachedObservable;
.super Lrx/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CachedObservable$CacheState;,
        Lrx/internal/operators/CachedObservable$CachedSubscribe;,
        Lrx/internal/operators/CachedObservable$ReplayProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Observable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final state:Lrx/internal/operators/CachedObservable$CacheState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/CachedObservable$CacheState",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/Observable$OnSubscribe;Lrx/internal/operators/CachedObservable$CacheState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe",
            "<TT;>;",
            "Lrx/internal/operators/CachedObservable$CacheState",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    iput-object p2, p0, Lrx/internal/operators/CachedObservable;->state:Lrx/internal/operators/CachedObservable$CacheState;

    return-void
.end method

.method public static from(Lrx/Observable;)Lrx/internal/operators/CachedObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<+TT;>;)",
            "Lrx/internal/operators/CachedObservable",
            "<TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lrx/internal/operators/CachedObservable;->from(Lrx/Observable;I)Lrx/internal/operators/CachedObservable;

    move-result-object v0

    return-object v0
.end method

.method public static from(Lrx/Observable;I)Lrx/internal/operators/CachedObservable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<+TT;>;I)",
            "Lrx/internal/operators/CachedObservable",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacityHint > 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lrx/internal/operators/CachedObservable$CacheState;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/CachedObservable$CacheState;-><init>(Lrx/Observable;I)V

    new-instance v1, Lrx/internal/operators/CachedObservable;

    new-instance v2, Lrx/internal/operators/CachedObservable$CachedSubscribe;

    invoke-direct {v2, v0}, Lrx/internal/operators/CachedObservable$CachedSubscribe;-><init>(Lrx/internal/operators/CachedObservable$CacheState;)V

    invoke-direct {v1, v2, v0}, Lrx/internal/operators/CachedObservable;-><init>(Lrx/Observable$OnSubscribe;Lrx/internal/operators/CachedObservable$CacheState;)V

    return-object v1
.end method


# virtual methods
.method hasObservers()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/CachedObservable;->state:Lrx/internal/operators/CachedObservable$CacheState;

    iget-object v0, v0, Lrx/internal/operators/CachedObservable$CacheState;->producers:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isConnected()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/CachedObservable;->state:Lrx/internal/operators/CachedObservable$CacheState;

    iget-boolean v0, v0, Lrx/internal/operators/CachedObservable$CacheState;->isConnected:Z

    return v0
.end method
