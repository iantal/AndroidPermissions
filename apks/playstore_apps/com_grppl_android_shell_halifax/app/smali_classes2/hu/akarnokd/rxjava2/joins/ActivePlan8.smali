.class final Lhu/akarnokd/rxjava2/joins/ActivePlan8;
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
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
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

.field private final jo6:Lhu/akarnokd/rxjava2/joins/JoinObserver1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT6;>;"
        }
    .end annotation
.end field

.field private final jo7:Lhu/akarnokd/rxjava2/joins/JoinObserver1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT7;>;"
        }
    .end annotation
.end field

.field private final jo8:Lhu/akarnokd/rxjava2/joins/JoinObserver1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT8;>;"
        }
    .end annotation
.end field

.field private final onCompleted:Lio/reactivex/functions/Action;

.field private final onNext:Lhu/akarnokd/rxjava2/functions/Consumer8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/functions/Consumer8",
            "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/functions/Consumer8;Lio/reactivex/functions/Action;)V
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
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT6;>;",
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT7;>;",
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<TT8;>;",
            "Lhu/akarnokd/rxjava2/functions/Consumer8",
            "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/joins/ActivePlan0;-><init>()V

    iput-object p9, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->onNext:Lhu/akarnokd/rxjava2/functions/Consumer8;

    iput-object p10, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->onCompleted:Lio/reactivex/functions/Action;

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo1:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo2:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo3:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p4, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo4:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p5, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo5:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p6, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo6:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p7, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo7:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p8, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo8:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V

    invoke-virtual {p0, p2}, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V

    invoke-virtual {p0, p3}, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V

    invoke-virtual {p0, p4}, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V

    invoke-virtual {p0, p5}, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V

    invoke-virtual {p0, p6}, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V

    invoke-virtual {p0, p7}, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V

    invoke-virtual {p0, p8}, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V

    return-void
.end method


# virtual methods
.method protected match()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo1:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo2:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo3:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo4:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo5:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo6:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo7:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo8:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo1:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/Notification;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo2:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/Notification;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo3:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/Notification;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo4:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/Notification;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo5:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/Notification;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo6:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/Notification;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo7:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/Notification;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->jo8:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/Notification;

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

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->onCompleted:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->dequeue()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan8;->onNext:Lhu/akarnokd/rxjava2/functions/Consumer8;

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

    invoke-virtual {v6}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface/range {v0 .. v8}, Lhu/akarnokd/rxjava2/functions/Consumer8;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
