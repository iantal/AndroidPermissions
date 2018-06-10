.class final Lhu/akarnokd/rxjava2/joins/ActivePlan2;
.super Lhu/akarnokd/rxjava2/joins/ActivePlan0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/joins/ActivePlan0;"
    }
.end annotation


# instance fields
.field private final jo1:Lhu/akarnokd/rxjava2/joins/JoinObserver1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT1;>;"
        }
    .end annotation
.end field

.field private final jo2:Lhu/akarnokd/rxjava2/joins/JoinObserver1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT2;>;"
        }
    .end annotation
.end field

.field private final onCompleted:Lio/reactivex/functions/Action;

.field private final onNext:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer",
            "<TT1;TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lio/reactivex/functions/BiConsumer;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT1;>;",
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT2;>;",
            "Lio/reactivex/functions/BiConsumer",
            "<TT1;TT2;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/joins/ActivePlan0;-><init>()V

    iput-object p3, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan2;->onNext:Lio/reactivex/functions/BiConsumer;

    iput-object p4, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan2;->onCompleted:Lio/reactivex/functions/Action;

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan2;->jo1:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan2;->jo2:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/joins/ActivePlan2;->addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V

    invoke-virtual {p0, p2}, Lhu/akarnokd/rxjava2/joins/ActivePlan2;->addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V

    return-void
.end method


# virtual methods
.method protected match()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan2;->jo1:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan2;->jo2:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan2;->jo1:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Notification;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan2;->jo2:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v1}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/Notification;

    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan2;->onCompleted:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/joins/ActivePlan2;->dequeue()V

    iget-object v2, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan2;->onNext:Lio/reactivex/functions/BiConsumer;

    invoke-virtual {v0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
