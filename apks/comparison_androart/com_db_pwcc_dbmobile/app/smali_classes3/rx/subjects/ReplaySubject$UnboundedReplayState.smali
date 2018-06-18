.class final Lrx/subjects/ReplaySubject$UnboundedReplayState;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lrx/subjects/ReplaySubject$ReplayState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnboundedReplayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/subjects/ReplaySubject$ReplayState",
        "<TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile terminated:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->nl:Lrx/internal/operators/NotificationLite;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public accept(Lrx/Observer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer",
            "<-TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->nl:Lrx/internal/operators/NotificationLite;

    iget-object v1, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    return-void
.end method

.method public complete()V
    .locals 2

    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->terminated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->terminated:Z

    iget-object v0, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->list:Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$UnboundedReplayState;->getAndIncrement()I

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->terminated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->terminated:Z

    iget-object v0, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->list:Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$UnboundedReplayState;->getAndIncrement()I

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$UnboundedReplayState;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public latest()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$UnboundedReplayState;->get()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->list:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v3, v2}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v3, v2}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v0, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->nl:Lrx/internal/operators/NotificationLite;

    iget-object v2, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->list:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, v2}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public next(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->terminated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->list:Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$UnboundedReplayState;->getAndIncrement()I

    :cond_0
    return-void
.end method

.method public replayObserver(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver",
            "<-TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->first:Z

    iget-boolean v1, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitting:Z

    if-eqz v1, :cond_0

    monitor-exit p1

    :goto_0
    return v0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->index()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lrx/subjects/ReplaySubject$UnboundedReplayState;->replayObserverFromIndex(Ljava/lang/Integer;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->index(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to find lastEmittedLink for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public replayObserverFromIndex(Ljava/lang/Integer;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver",
            "<-TT;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$UnboundedReplayState;->get()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p2, v0}, Lrx/subjects/ReplaySubject$UnboundedReplayState;->accept(Lrx/Observer;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replayObserverFromIndex(Ljava/lang/Object;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lrx/subjects/ReplaySubject$UnboundedReplayState;->replayObserverFromIndex(Ljava/lang/Integer;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public replayObserverFromIndexTest(Ljava/lang/Integer;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;J)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver",
            "<-TT;>;J)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrx/subjects/ReplaySubject$UnboundedReplayState;->replayObserverFromIndex(Ljava/lang/Integer;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replayObserverFromIndexTest(Ljava/lang/Object;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;J)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/subjects/ReplaySubject$UnboundedReplayState;->replayObserverFromIndexTest(Ljava/lang/Integer;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 3

    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$UnboundedReplayState;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->list:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, v1}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, v1}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0
.end method

.method public terminated()Z
    .locals 1

    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->terminated:Z

    return v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$UnboundedReplayState;->size()I

    move-result v2

    if-lez v2, :cond_2

    array-length v0, p1

    if-le v2, v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lrx/subjects/ReplaySubject$UnboundedReplayState;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-le v1, v2, :cond_1

    aput-object v4, v0, v2

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    array-length v0, p1

    if-lez v0, :cond_3

    aput-object v4, p1, v1

    move-object v0, p1

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_1

    :cond_4
    move-object v0, p1

    goto :goto_0
.end method
