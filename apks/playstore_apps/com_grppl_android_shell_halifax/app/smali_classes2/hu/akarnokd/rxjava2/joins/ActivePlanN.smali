.class final Lhu/akarnokd/rxjava2/joins/ActivePlanN;
.super Lhu/akarnokd/rxjava2/joins/ActivePlan0;


# instance fields
.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onCompleted:Lio/reactivex/functions/Action;

.field private final onNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer",
            "<-[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhu/akarnokd/rxjava2/joins/JoinObserver1",
            "<+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lio/reactivex/functions/Consumer",
            "<-[",
            "Ljava/lang/Object;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/joins/ActivePlan0;-><init>()V

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/ActivePlanN;->onNext:Lio/reactivex/functions/Consumer;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/joins/ActivePlanN;->onCompleted:Lio/reactivex/functions/Action;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlanN;->observers:Ljava/util/List;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlanN;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/joins/ActivePlanN;->addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V

    goto :goto_0

    :cond_0
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

    const/4 v0, 0x0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/ActivePlanN;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/ActivePlanN;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->queue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Notification;

    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-virtual {v0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlanN;->onCompleted:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/joins/ActivePlanN;->dequeue()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlanN;->onNext:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, v3}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1
.end method
