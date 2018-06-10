.class final Lhu/akarnokd/rxjava2/joins/Plan3;
.super Lhu/akarnokd/rxjava2/joins/Plan;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/joins/Plan",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected final expression:Lhu/akarnokd/rxjava2/joins/Pattern3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/joins/Pattern3",
            "<TT1;TT2;TT3;>;"
        }
    .end annotation
.end field

.field protected final selector:Lio/reactivex/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function3",
            "<TT1;TT2;TT3;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/joins/Pattern3;Lio/reactivex/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/joins/Pattern3",
            "<TT1;TT2;TT3;>;",
            "Lio/reactivex/functions/Function3",
            "<TT1;TT2;TT3;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/joins/Plan;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/Plan3;->expression:Lhu/akarnokd/rxjava2/joins/Pattern3;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/Plan3;->selector:Lio/reactivex/functions/Function3;

    return-void
.end method


# virtual methods
.method public activate(Ljava/util/Map;Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/ActivePlan0;
    .locals 13
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

    invoke-static {p2}, Lhu/akarnokd/rxjava2/joins/Plan3;->onErrorFrom(Lio/reactivex/Observer;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan3;->expression:Lhu/akarnokd/rxjava2/joins/Pattern3;

    invoke-virtual {v1}, Lhu/akarnokd/rxjava2/joins/Pattern3;->o1()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lhu/akarnokd/rxjava2/joins/Plan3;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v3

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan3;->expression:Lhu/akarnokd/rxjava2/joins/Pattern3;

    invoke-virtual {v1}, Lhu/akarnokd/rxjava2/joins/Pattern3;->o2()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lhu/akarnokd/rxjava2/joins/Plan3;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v4

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan3;->expression:Lhu/akarnokd/rxjava2/joins/Pattern3;

    invoke-virtual {v1}, Lhu/akarnokd/rxjava2/joins/Pattern3;->o3()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lhu/akarnokd/rxjava2/joins/Plan3;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v5

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v12, Lhu/akarnokd/rxjava2/joins/ActivePlan3;

    new-instance v10, Lhu/akarnokd/rxjava2/joins/Plan3$1;

    invoke-direct {v10, p0, p2}, Lhu/akarnokd/rxjava2/joins/Plan3$1;-><init>(Lhu/akarnokd/rxjava2/joins/Plan3;Lio/reactivex/Observer;)V

    new-instance v0, Lhu/akarnokd/rxjava2/joins/Plan3$2;

    move-object v1, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lhu/akarnokd/rxjava2/joins/Plan3$2;-><init>(Lhu/akarnokd/rxjava2/joins/Plan3;Ljava/util/concurrent/atomic/AtomicReference;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lio/reactivex/functions/Consumer;)V

    move-object v6, v12

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, Lhu/akarnokd/rxjava2/joins/ActivePlan3;-><init>(Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/functions/Consumer3;Lio/reactivex/functions/Action;)V

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    invoke-virtual {v4, v12}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    invoke-virtual {v5, v12}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    return-object v12
.end method
