.class final Lrx/internal/operators/CachedObservable$CachedSubscribe;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CachedObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CachedSubscribe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x271aaa367272024eL


# instance fields
.field final state:Lrx/internal/operators/CachedObservable$CacheState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/CachedObservable$CacheState",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/CachedObservable$CacheState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/CachedObservable$CacheState",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CachedObservable$CachedSubscribe;->state:Lrx/internal/operators/CachedObservable$CacheState;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CachedObservable$CachedSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/CachedObservable$ReplayProducer;

    iget-object v1, p0, Lrx/internal/operators/CachedObservable$CachedSubscribe;->state:Lrx/internal/operators/CachedObservable$CacheState;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/CachedObservable$ReplayProducer;-><init>(Lrx/Subscriber;Lrx/internal/operators/CachedObservable$CacheState;)V

    iget-object v1, p0, Lrx/internal/operators/CachedObservable$CachedSubscribe;->state:Lrx/internal/operators/CachedObservable$CacheState;

    invoke-virtual {v1, v0}, Lrx/internal/operators/CachedObservable$CacheState;->addProducer(Lrx/internal/operators/CachedObservable$ReplayProducer;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$CachedSubscribe;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/CachedObservable$CachedSubscribe;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/CachedObservable$CachedSubscribe;->state:Lrx/internal/operators/CachedObservable$CacheState;

    invoke-virtual {v0}, Lrx/internal/operators/CachedObservable$CacheState;->connect()V

    :cond_0
    return-void
.end method
