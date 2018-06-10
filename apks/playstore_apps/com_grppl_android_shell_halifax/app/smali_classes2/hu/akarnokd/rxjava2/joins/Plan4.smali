.class final Lhu/akarnokd/rxjava2/joins/Plan4;
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
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/joins/Plan",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected final expression:Lhu/akarnokd/rxjava2/joins/Pattern4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/joins/Pattern4",
            "<TT1;TT2;TT3;TT4;>;"
        }
    .end annotation
.end field

.field protected final selector:Lio/reactivex/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function4",
            "<TT1;TT2;TT3;TT4;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/joins/Pattern4;Lio/reactivex/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/joins/Pattern4",
            "<TT1;TT2;TT3;TT4;>;",
            "Lio/reactivex/functions/Function4",
            "<TT1;TT2;TT3;TT4;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/joins/Plan;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/Plan4;->expression:Lhu/akarnokd/rxjava2/joins/Pattern4;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/Plan4;->selector:Lio/reactivex/functions/Function4;

    return-void
.end method


# virtual methods
.method public activate(Ljava/util/Map;Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/ActivePlan0;
    .locals 17
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

    invoke-static/range {p2 .. p2}, Lhu/akarnokd/rxjava2/joins/Plan4;->onErrorFrom(Lio/reactivex/Observer;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lhu/akarnokd/rxjava2/joins/Plan4;->expression:Lhu/akarnokd/rxjava2/joins/Pattern4;

    invoke-virtual {v3}, Lhu/akarnokd/rxjava2/joins/Pattern4;->o1()Lio/reactivex/Observable;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lhu/akarnokd/rxjava2/joins/Plan4;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lhu/akarnokd/rxjava2/joins/Plan4;->expression:Lhu/akarnokd/rxjava2/joins/Pattern4;

    invoke-virtual {v3}, Lhu/akarnokd/rxjava2/joins/Pattern4;->o2()Lio/reactivex/Observable;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lhu/akarnokd/rxjava2/joins/Plan4;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lhu/akarnokd/rxjava2/joins/Plan4;->expression:Lhu/akarnokd/rxjava2/joins/Pattern4;

    invoke-virtual {v3}, Lhu/akarnokd/rxjava2/joins/Pattern4;->o3()Lio/reactivex/Observable;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lhu/akarnokd/rxjava2/joins/Plan4;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lhu/akarnokd/rxjava2/joins/Plan4;->expression:Lhu/akarnokd/rxjava2/joins/Pattern4;

    invoke-virtual {v3}, Lhu/akarnokd/rxjava2/joins/Pattern4;->o4()Lio/reactivex/Observable;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lhu/akarnokd/rxjava2/joins/Plan4;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v8

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v16, Lhu/akarnokd/rxjava2/joins/ActivePlan4;

    new-instance v14, Lhu/akarnokd/rxjava2/joins/Plan4$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v14, v0, v1}, Lhu/akarnokd/rxjava2/joins/Plan4$1;-><init>(Lhu/akarnokd/rxjava2/joins/Plan4;Lio/reactivex/Observer;)V

    new-instance v2, Lhu/akarnokd/rxjava2/joins/Plan4$2;

    move-object/from16 v3, p0

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v9}, Lhu/akarnokd/rxjava2/joins/Plan4$2;-><init>(Lhu/akarnokd/rxjava2/joins/Plan4;Ljava/util/concurrent/atomic/AtomicReference;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lio/reactivex/functions/Consumer;)V

    move-object/from16 v9, v16

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, Lhu/akarnokd/rxjava2/joins/ActivePlan4;-><init>(Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/functions/Consumer4;Lio/reactivex/functions/Action;)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    return-object v16
.end method
