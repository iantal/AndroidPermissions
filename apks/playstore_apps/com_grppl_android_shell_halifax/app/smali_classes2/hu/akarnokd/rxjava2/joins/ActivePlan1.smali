.class final Lhu/akarnokd/rxjava2/joins/ActivePlan1;
.super Lhu/akarnokd/rxjava2/joins/ActivePlan0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
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

.field private final onCompleted:Lio/reactivex/functions/Action;

.field private final onNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer",
            "<TT1;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT1;>;",
            "Lio/reactivex/functions/Consumer",
            "<TT1;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/joins/ActivePlan0;-><init>()V

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan1;->onNext:Lio/reactivex/functions/Consumer;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan1;->onCompleted:Lio/reactivex/functions/Action;

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan1;->jo1:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/joins/ActivePlan1;->addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V

    return-void
.end method


# virtual methods
.method protected match()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan1;->jo1:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan1;->jo1:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Notification;

    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan1;->onCompleted:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/joins/ActivePlan1;->dequeue()V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan1;->onNext:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0
.end method
