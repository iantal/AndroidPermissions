.class final Lhu/akarnokd/rxjava2/joins/ActivePlan3;
.super Lhu/akarnokd/rxjava2/joins/ActivePlan0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/joins/ActivePlan0;"
    }
.end annotation


# instance fields
.field private final first:Lhu/akarnokd/rxjava2/joins/JoinObserver1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT1;>;"
        }
    .end annotation
.end field

.field private final onCompleted:Lio/reactivex/functions/Action;

.field private final onNext:Lhu/akarnokd/rxjava2/functions/Consumer3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/functions/Consumer3",
            "<TT1;TT2;TT3;>;"
        }
    .end annotation
.end field

.field private final second:Lhu/akarnokd/rxjava2/joins/JoinObserver1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT2;>;"
        }
    .end annotation
.end field

.field private final third:Lhu/akarnokd/rxjava2/joins/JoinObserver1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT3;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/functions/Consumer3;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT1;>;",
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT2;>;",
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT3;>;",
            "Lhu/akarnokd/rxjava2/functions/Consumer3",
            "<TT1;TT2;TT3;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/joins/ActivePlan0;-><init>()V

    iput-object p4, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan3;->onNext:Lhu/akarnokd/rxjava2/functions/Consumer3;

    iput-object p5, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan3;->onCompleted:Lio/reactivex/functions/Action;

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan3;->first:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan3;->second:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan3;->third:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/joins/ActivePlan3;->addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V

    invoke-virtual {p0, p2}, Lhu/akarnokd/rxjava2/joins/ActivePlan3;->addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V

    invoke-virtual {p0, p3}, Lhu/akarnokd/rxjava2/joins/ActivePlan3;->addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V

    return-void
.end method


# virtual methods
.method protected match()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan3;->first:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan3;->second:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan3;->third:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan3;->first:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Notification;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan3;->second:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v1}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/Notification;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan3;->third:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v2}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/Notification;

    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan3;->onCompleted:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/joins/ActivePlan3;->dequeue()V

    iget-object v3, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan3;->onNext:Lhu/akarnokd/rxjava2/functions/Consumer3;

    invoke-virtual {v0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v0, v1, v2}, Lhu/akarnokd/rxjava2/functions/Consumer3;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
