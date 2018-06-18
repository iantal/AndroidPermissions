.class public final Lrx/internal/operators/OperatorPublish;
.super Lrx/observables/ConnectableObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorPublish$InnerProducer;,
        Lrx/internal/operators/OperatorPublish$PublishSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/observables/ConnectableObservable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/OperatorPublish$PublishSubscriber",
            "<TT;>;>;"
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


# direct methods
.method private constructor <init>(Lrx/Observable$OnSubscribe;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe",
            "<TT;>;",
            "Lrx/Observable",
            "<+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/OperatorPublish$PublishSubscriber",
            "<TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrx/observables/ConnectableObservable;-><init>(Lrx/Observable$OnSubscribe;)V

    iput-object p2, p0, Lrx/internal/operators/OperatorPublish;->source:Lrx/Observable;

    iput-object p3, p0, Lrx/internal/operators/OperatorPublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static create(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<+TT;>;",
            "Lrx/functions/Func1",
            "<-",
            "Lrx/Observable",
            "<TT;>;+",
            "Lrx/Observable",
            "<TR;>;>;)",
            "Lrx/Observable",
            "<TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lrx/internal/operators/OperatorPublish;->create(Lrx/Observable;Lrx/functions/Func1;Z)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lrx/Observable;Lrx/functions/Func1;Z)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<+TT;>;",
            "Lrx/functions/Func1",
            "<-",
            "Lrx/Observable",
            "<TT;>;+",
            "Lrx/Observable",
            "<TR;>;>;Z)",
            "Lrx/Observable",
            "<TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorPublish$2;

    invoke-direct {v0, p2, p1, p0}, Lrx/internal/operators/OperatorPublish$2;-><init>(ZLrx/functions/Func1;Lrx/Observable;)V

    invoke-static {v0}, Lrx/internal/operators/OperatorPublish;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lrx/Observable;)Lrx/observables/ConnectableObservable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<+TT;>;)",
            "Lrx/observables/ConnectableObservable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lrx/internal/operators/OperatorPublish;

    new-instance v2, Lrx/internal/operators/OperatorPublish$1;

    invoke-direct {v2, v0}, Lrx/internal/operators/OperatorPublish$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-direct {v1, v2, p0, v0}, Lrx/internal/operators/OperatorPublish;-><init>(Lrx/Observable$OnSubscribe;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v1
.end method


# virtual methods
.method public connect(Lrx/functions/Action1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1",
            "<-",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;

    iget-object v4, p0, Lrx/internal/operators/OperatorPublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v4}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->init()V

    iget-object v4, p0, Lrx/internal/operators/OperatorPublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_0
    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrx/internal/operators/OperatorPublish;->source:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_3
    return-void

    :cond_4
    move v1, v3

    goto :goto_0
.end method
