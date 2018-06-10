.class final Lhu/akarnokd/rxjava2/joins/Plan5;
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
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/joins/Plan",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected final expression:Lhu/akarnokd/rxjava2/joins/Pattern5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/joins/Pattern5",
            "<TT1;TT2;TT3;TT4;TT5;>;"
        }
    .end annotation
.end field

.field protected final selector:Lio/reactivex/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function5",
            "<TT1;TT2;TT3;TT4;TT5;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/joins/Pattern5;Lio/reactivex/functions/Function5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/joins/Pattern5",
            "<TT1;TT2;TT3;TT4;TT5;>;",
            "Lio/reactivex/functions/Function5",
            "<TT1;TT2;TT3;TT4;TT5;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/joins/Plan;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/Plan5;->expression:Lhu/akarnokd/rxjava2/joins/Pattern5;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/Plan5;->selector:Lio/reactivex/functions/Function5;

    return-void
.end method


# virtual methods
.method public activate(Ljava/util/Map;Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/ActivePlan0;
    .locals 20
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

    invoke-static/range {p2 .. p2}, Lhu/akarnokd/rxjava2/joins/Plan5;->onErrorFrom(Lio/reactivex/Observer;)Lio/reactivex/functions/Consumer;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/joins/Plan5;->expression:Lhu/akarnokd/rxjava2/joins/Pattern5;

    invoke-virtual {v4}, Lhu/akarnokd/rxjava2/joins/Pattern5;->o1()Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Lhu/akarnokd/rxjava2/joins/Plan5;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/joins/Plan5;->expression:Lhu/akarnokd/rxjava2/joins/Pattern5;

    invoke-virtual {v4}, Lhu/akarnokd/rxjava2/joins/Pattern5;->o2()Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Lhu/akarnokd/rxjava2/joins/Plan5;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/joins/Plan5;->expression:Lhu/akarnokd/rxjava2/joins/Pattern5;

    invoke-virtual {v4}, Lhu/akarnokd/rxjava2/joins/Pattern5;->o3()Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Lhu/akarnokd/rxjava2/joins/Plan5;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/joins/Plan5;->expression:Lhu/akarnokd/rxjava2/joins/Pattern5;

    invoke-virtual {v4}, Lhu/akarnokd/rxjava2/joins/Pattern5;->o4()Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Lhu/akarnokd/rxjava2/joins/Plan5;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/joins/Plan5;->expression:Lhu/akarnokd/rxjava2/joins/Pattern5;

    invoke-virtual {v4}, Lhu/akarnokd/rxjava2/joins/Pattern5;->o5()Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Lhu/akarnokd/rxjava2/joins/Plan5;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v10

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v19, Lhu/akarnokd/rxjava2/joins/ActivePlan5;

    new-instance v17, Lhu/akarnokd/rxjava2/joins/Plan5$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lhu/akarnokd/rxjava2/joins/Plan5$1;-><init>(Lhu/akarnokd/rxjava2/joins/Plan5;Lio/reactivex/Observer;)V

    new-instance v3, Lhu/akarnokd/rxjava2/joins/Plan5$2;

    move-object/from16 v4, p0

    move-object/from16 v11, p3

    invoke-direct/range {v3 .. v11}, Lhu/akarnokd/rxjava2/joins/Plan5$2;-><init>(Lhu/akarnokd/rxjava2/joins/Plan5;Ljava/util/concurrent/atomic/AtomicReference;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lio/reactivex/functions/Consumer;)V

    move-object/from16 v11, v19

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lhu/akarnokd/rxjava2/joins/ActivePlan5;-><init>(Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/functions/Consumer5;Lio/reactivex/functions/Action;)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    return-object v19
.end method
