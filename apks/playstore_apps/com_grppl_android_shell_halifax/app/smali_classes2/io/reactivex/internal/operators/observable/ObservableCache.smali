.class public final Lio/reactivex/internal/operators/observable/ObservableCache;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;,
        Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final state:Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$CacheState",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/Observable;Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable",
            "<TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableCache$CacheState",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->state:Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static from(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable",
            "<TT;>;)",
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->from(Lio/reactivex/Observable;I)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static from(Lio/reactivex/Observable;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable",
            "<TT;>;I)",
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "capacityHint"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;-><init>(Lio/reactivex/Observable;I)V

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableCache;-><init>(Lio/reactivex/Observable;Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method cachedEventCount()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->state:Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->size()I

    move-result v0

    return v0
.end method

.method hasObservers()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->state:Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->state:Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;

    iget-boolean v0, v0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->isConnected:Z

    return v0
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer",
            "<-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->state:Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->state:Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->addChild(Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;)Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->state:Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->connect()V

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->replay()V

    return-void
.end method
