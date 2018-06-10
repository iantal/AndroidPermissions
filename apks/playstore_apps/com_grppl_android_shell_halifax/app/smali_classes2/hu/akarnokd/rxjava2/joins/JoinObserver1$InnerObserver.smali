.class final Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/joins/JoinObserver1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer",
        "<",
        "Lio/reactivex/Notification",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1458576a74a7dc1eL


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/joins/JoinObserver1;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/joins/JoinObserver1;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;->this$0:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Lio/reactivex/Notification;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Notification",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;->this$0:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->access$000(Lhu/akarnokd/rxjava2/joins/JoinObserver1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnError()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;->this$0:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->access$100(Lhu/akarnokd/rxjava2/joins/JoinObserver1;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-virtual {p1}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;->this$0:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->access$200(Lhu/akarnokd/rxjava2/joins/JoinObserver1;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;->this$0:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-static {v2}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->access$300(Lhu/akarnokd/rxjava2/joins/JoinObserver1;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/joins/ActivePlan0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/ActivePlan0;->match()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_5
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;->this$0:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->access$100(Lhu/akarnokd/rxjava2/joins/JoinObserver1;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-interface {v0, v3}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-direct {v2, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    monitor-exit v1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/Notification;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/joins/JoinObserver1$InnerObserver;->onNext(Lio/reactivex/Notification;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
