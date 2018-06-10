.class final Lhu/akarnokd/rxjava2/joins/ActivePlan5;
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
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
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

.field private final jo3:Lhu/akarnokd/rxjava2/joins/JoinObserver1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT3;>;"
        }
    .end annotation
.end field

.field private final jo4:Lhu/akarnokd/rxjava2/joins/JoinObserver1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT4;>;"
        }
    .end annotation
.end field

.field private final jo5:Lhu/akarnokd/rxjava2/joins/JoinObserver1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT5;>;"
        }
    .end annotation
.end field

.field private final onCompleted:Lio/reactivex/functions/Action;

.field private final onNext:Lhu/akarnokd/rxjava2/functions/Consumer5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/functions/Consumer5",
            "<TT1;TT2;TT3;TT4;TT5;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/functions/Consumer5;Lio/reactivex/functions/Action;)V
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
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT4;>;",
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT5;>;",
            "Lhu/akarnokd/rxjava2/functions/Consumer5",
            "<TT1;TT2;TT3;TT4;TT5;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/joins/ActivePlan0;-><init>()V

    iput-object p6, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->onNext:Lhu/akarnokd/rxjava2/functions/Consumer5;

    iput-object p7, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->onCompleted:Lio/reactivex/functions/Action;

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->jo1:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->jo2:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->jo3:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p4, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->jo4:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p5, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->jo5:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V

    invoke-virtual {p0, p2}, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V

    invoke-virtual {p0, p3}, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V

    invoke-virtual {p0, p4}, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V

    invoke-virtual {p0, p5}, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V

    return-void
.end method


# virtual methods
.method protected match()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->jo1:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->jo2:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->jo3:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->jo4:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->jo5:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->jo1:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/Notification;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->jo2:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/Notification;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->jo3:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/Notification;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->jo4:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/Notification;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->jo5:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/Notification;

    invoke-virtual {v1}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->onCompleted:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->dequeue()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan5;->onNext:Lhu/akarnokd/rxjava2/functions/Consumer5;

    invoke-virtual {v1}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lhu/akarnokd/rxjava2/functions/Consumer5;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
