.class final Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/observables/AsyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsyncOuterManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;",
        "Lrx/Subscription;",
        "Lrx/Observer",
        "<",
        "Lrx/Observable",
        "<+TT;>;>;"
    }
.end annotation


# static fields
.field private static final IS_UNSUBSCRIBED:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field concatProducer:Lrx/Producer;

.field emitting:Z

.field expectedDelivery:J

.field private hasTerminated:Z

.field private volatile isUnsubscribed:I

.field private final merger:Lrx/observables/AsyncOnSubscribe$UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observables/AsyncOnSubscribe$UnicastSubject",
            "<",
            "Lrx/Observable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private onNextCalled:Z

.field private final parent:Lrx/observables/AsyncOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observables/AsyncOnSubscribe",
            "<TS;TT;>;"
        }
    .end annotation
.end field

.field requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final serializedSubscriber:Lrx/observers/SerializedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observers/SerializedObserver",
            "<",
            "Lrx/Observable",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field private state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final subscriptions:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;

    const-string v1, "isUnsubscribed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->IS_UNSUBSCRIBED:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrx/observables/AsyncOnSubscribe;Ljava/lang/Object;Lrx/observables/AsyncOnSubscribe$UnicastSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/observables/AsyncOnSubscribe",
            "<TS;TT;>;TS;",
            "Lrx/observables/AsyncOnSubscribe$UnicastSubject",
            "<",
            "Lrx/Observable",
            "<TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->parent:Lrx/observables/AsyncOnSubscribe;

    new-instance v0, Lrx/observers/SerializedObserver;

    invoke-direct {v0, p0}, Lrx/observers/SerializedObserver;-><init>(Lrx/Observer;)V

    iput-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->serializedSubscriber:Lrx/observers/SerializedObserver;

    iput-object p2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->state:Ljava/lang/Object;

    iput-object p3, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->merger:Lrx/observables/AsyncOnSubscribe$UnicastSubject;

    return-void
.end method

.method private handleThrownError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->merger:Lrx/observables/AsyncOnSubscribe$UnicastSubject;

    invoke-virtual {v0, p1}, Lrx/observables/AsyncOnSubscribe$UnicastSubject;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->cleanup()V

    goto :goto_0
.end method

.method private subscribeBufferToObservable(Lrx/Observable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<+TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/BufferUntilSubscriber;->create()Lrx/internal/operators/BufferUntilSubscriber;

    move-result-object v0

    new-instance v1, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;

    iget-wide v2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->expectedDelivery:J

    invoke-direct {v1, p0, v2, v3, v0}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;-><init>(Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;JLrx/internal/operators/BufferUntilSubscriber;)V

    iget-object v2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    new-instance v2, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$2;

    invoke-direct {v2, p0, v1}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$2;-><init>(Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;Lrx/Subscriber;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    iget-object v1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->merger:Lrx/observables/AsyncOnSubscribe$UnicastSubject;

    invoke-virtual {v1, v0}, Lrx/observables/AsyncOnSubscribe$UnicastSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method cleanup()V
    .locals 2

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    :try_start_0
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->parent:Lrx/observables/AsyncOnSubscribe;

    iget-object v1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/observables/AsyncOnSubscribe;->onUnsubscribe(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->handleThrownError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->isUnsubscribed:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextIteration(J)V
    .locals 3

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->parent:Lrx/observables/AsyncOnSubscribe;

    iget-object v1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->state:Ljava/lang/Object;

    iget-object v2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->serializedSubscriber:Lrx/observers/SerializedObserver;

    invoke-virtual {v0, v1, p1, p2, v2}, Lrx/observables/AsyncOnSubscribe;->next(Ljava/lang/Object;JLrx/Observer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->state:Ljava/lang/Object;

    return-void
.end method

.method public onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Terminal event already emitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->merger:Lrx/observables/AsyncOnSubscribe$UnicastSubject;

    invoke-virtual {v0}, Lrx/observables/AsyncOnSubscribe$UnicastSubject;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Terminal event already emitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->merger:Lrx/observables/AsyncOnSubscribe$UnicastSubject;

    invoke-virtual {v0, p1}, Lrx/observables/AsyncOnSubscribe$UnicastSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->onNext(Lrx/Observable;)V

    return-void
.end method

.method public onNext(Lrx/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<+TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->onNextCalled:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onNext called multiple times!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->onNextCalled:Z

    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->subscribeBufferToObservable(Lrx/Observable;)V

    goto :goto_0
.end method

.method public request(J)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmp-long v2, p1, v4

    if-gez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request can\'t be negative! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    if-eqz v2, :cond_5

    iget-object v1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->concatProducer:Lrx/Producer;

    invoke-interface {v1, p1, p2}, Lrx/Producer;->request(J)V

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->tryEmit(J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->tryEmit(J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0
.end method

.method public requestRemaining(J)V
    .locals 5

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request can\'t be negative! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1, p2}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->tryEmit(J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->tryEmit(J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0
.end method

.method setConcatProducer(Lrx/Producer;)V
    .locals 2

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->concatProducer:Lrx/Producer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setConcatProducer may be called at most once!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->concatProducer:Lrx/Producer;

    return-void
.end method

.method tryEmit(J)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->cleanup()V

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->onNextCalled:Z

    iput-wide p1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->expectedDelivery:J

    invoke-virtual {p0, p1, p2}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->nextIteration(J)V

    iget-boolean v2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->cleanup()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-direct {p0, v1}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->handleThrownError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-boolean v2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->onNextCalled:Z

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No events emitted!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->handleThrownError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public unsubscribe()V
    .locals 4

    const/4 v2, 0x1

    sget-object v0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->IS_UNSUBSCRIBED:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->cleanup()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
