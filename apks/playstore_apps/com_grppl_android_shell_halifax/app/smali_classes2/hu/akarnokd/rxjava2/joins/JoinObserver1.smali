.class final Lhu/akarnokd/rxjava2/joins/JoinObserver1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;
.implements Lhu/akarnokd/rxjava2/joins/JoinObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer",
        "<",
        "Lio/reactivex/Notification",
        "<TT;>;>;",
        "Lhu/akarnokd/rxjava2/joins/JoinObserver;"
    }
.end annotation


# instance fields
.field private final activePlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhu/akarnokd/rxjava2/joins/ActivePlan0;",
            ">;"
        }
    .end annotation
.end field

.field private gate:Ljava/lang/Object;

.field private final onError:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lio/reactivex/Notification",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final safeObserver:Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT;>.InnerObserver;"
        }
    .end annotation
.end field

.field private final source:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final subscribed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable",
            "<TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->subscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->source:Lio/reactivex/Observable;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->onError:Lio/reactivex/functions/Consumer;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->activePlans:Ljava/util/List;

    new-instance v0, Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;-><init>(Lhu/akarnokd/rxjava2/joins/JoinObserver1;)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->safeObserver:Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;

    return-void
.end method

.method static synthetic access$000(Lhu/akarnokd/rxjava2/joins/JoinObserver1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->gate:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lhu/akarnokd/rxjava2/joins/JoinObserver1;)Lio/reactivex/functions/Consumer;
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->onError:Lio/reactivex/functions/Consumer;

    return-object v0
.end method

.method static synthetic access$200(Lhu/akarnokd/rxjava2/joins/JoinObserver1;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$300(Lhu/akarnokd/rxjava2/joins/JoinObserver1;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->activePlans:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->activePlans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dequeue()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->safeObserver:Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->safeObserver:Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->safeObserver:Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->safeObserver:Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lio/reactivex/Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Notification",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->safeObserver:Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;->onNext(Lio/reactivex/Notification;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/Notification;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->onNext(Lio/reactivex/Notification;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->safeObserver:Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public queue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Lio/reactivex/Notification",
            "<TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue:Ljava/util/Queue;

    return-object v0
.end method

.method removeActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->activePlans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->activePlans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->dispose()V

    :cond_0
    return-void
.end method

.method public subscribe(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->subscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->gate:Ljava/lang/Object;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->source:Lio/reactivex/Observable;

    invoke-virtual {v0}, Lio/reactivex/Observable;->materialize()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can only be subscribed to once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
