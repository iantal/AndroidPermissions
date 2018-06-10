.class final Lhu/akarnokd/rxjava2/joins/PlanN;
.super Lhu/akarnokd/rxjava2/joins/Plan;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/joins/Plan",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected final expression:Lhu/akarnokd/rxjava2/joins/PatternN;

.field protected final selector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/joins/PatternN;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/joins/PatternN;",
            "Lio/reactivex/functions/Function",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/joins/Plan;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/PlanN;->expression:Lhu/akarnokd/rxjava2/joins/PatternN;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/PlanN;->selector:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public activate(Ljava/util/Map;Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/ActivePlan0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lhu/akarnokd/rxjava2/joins/JoinObserver;",
            ">;",
            "Lio/reactivex/Observer",
            "<TR;>;",
            "Lio/reactivex/functions/Consumer",
            "<",
            "Lhu/akarnokd/rxjava2/joins/ActivePlan0;",
            ">;)",
            "Lhu/akarnokd/rxjava2/joins/ActivePlan0;"
        }
    .end annotation

    invoke-static {p2}, Lhu/akarnokd/rxjava2/joins/PlanN;->onErrorFrom(Lio/reactivex/Observer;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lhu/akarnokd/rxjava2/joins/PlanN;->expression:Lhu/akarnokd/rxjava2/joins/PatternN;

    invoke-virtual {v3}, Lhu/akarnokd/rxjava2/joins/PatternN;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lhu/akarnokd/rxjava2/joins/PlanN;->expression:Lhu/akarnokd/rxjava2/joins/PatternN;

    invoke-virtual {v3, v0}, Lhu/akarnokd/rxjava2/joins/PatternN;->get(I)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {p1, v3, v1}, Lhu/akarnokd/rxjava2/joins/PlanN;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lhu/akarnokd/rxjava2/joins/ActivePlanN;

    new-instance v3, Lhu/akarnokd/rxjava2/joins/PlanN$1;

    invoke-direct {v3, p0, p2}, Lhu/akarnokd/rxjava2/joins/PlanN$1;-><init>(Lhu/akarnokd/rxjava2/joins/PlanN;Lio/reactivex/Observer;)V

    new-instance v4, Lhu/akarnokd/rxjava2/joins/PlanN$2;

    invoke-direct {v4, p0, v2, v0, p3}, Lhu/akarnokd/rxjava2/joins/PlanN$2;-><init>(Lhu/akarnokd/rxjava2/joins/PlanN;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/functions/Consumer;)V

    invoke-direct {v1, v2, v3, v4}, Lhu/akarnokd/rxjava2/joins/ActivePlanN;-><init>(Ljava/util/List;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    goto :goto_1

    :cond_1
    return-object v1
.end method
