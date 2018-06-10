.class final Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowSkipObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/Observer",
        "<TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2eb9e739d805fc76L


# instance fields
.field final actual:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer",
            "<-",
            "Lio/reactivex/Observable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final capacityHint:I

.field final count:J

.field firstEmission:J

.field index:J

.field s:Lio/reactivex/disposables/Disposable;

.field final skip:J

.field final windows:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lio/reactivex/subjects/UnicastSubject",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JJI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer",
            "<-",
            "Lio/reactivex/Observable",
            "<TT;>;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->actual:Lio/reactivex/Observer;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->count:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->skip:J

    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->capacityHint:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->actual:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->actual:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-wide/16 v10, 0x1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->index:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->skip:J

    rem-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->capacityHint:I

    invoke-static {v0, p0}, Lio/reactivex/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->actual:Lio/reactivex/Observer;

    invoke-interface {v6, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->firstEmission:J

    add-long/2addr v6, v10

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->count:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->s:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :goto_1
    return-void

    :cond_2
    sub-long v0, v6, v4

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->firstEmission:J

    :goto_2
    add-long v0, v10, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->index:J

    goto :goto_1

    :cond_3
    iput-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->firstEmission:J

    goto :goto_2
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->s:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->s:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->actual:Lio/reactivex/Observer;

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->s:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
