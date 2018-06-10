.class final Lhu/akarnokd/rxjava2/joins/Plan9;
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
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "T9:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/joins/Plan",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected final expression:Lhu/akarnokd/rxjava2/joins/Pattern9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/joins/Pattern9",
            "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;"
        }
    .end annotation
.end field

.field protected final selector:Lio/reactivex/functions/Function9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function9",
            "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/joins/Pattern9;Lio/reactivex/functions/Function9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/joins/Pattern9",
            "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;",
            "Lio/reactivex/functions/Function9",
            "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/joins/Plan;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/Plan9;->expression:Lhu/akarnokd/rxjava2/joins/Pattern9;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/Plan9;->selector:Lio/reactivex/functions/Function9;

    return-void
.end method


# virtual methods
.method public activate(Ljava/util/Map;Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/ActivePlan0;
    .locals 28
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

    invoke-static/range {p2 .. p2}, Lhu/akarnokd/rxjava2/joins/Plan9;->onErrorFrom(Lio/reactivex/Observer;)Lio/reactivex/functions/Consumer;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/joins/Plan9;->expression:Lhu/akarnokd/rxjava2/joins/Pattern9;

    invoke-virtual {v4}, Lhu/akarnokd/rxjava2/joins/Pattern9;->o1()Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Lhu/akarnokd/rxjava2/joins/Plan9;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/joins/Plan9;->expression:Lhu/akarnokd/rxjava2/joins/Pattern9;

    invoke-virtual {v4}, Lhu/akarnokd/rxjava2/joins/Pattern9;->o2()Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Lhu/akarnokd/rxjava2/joins/Plan9;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/joins/Plan9;->expression:Lhu/akarnokd/rxjava2/joins/Pattern9;

    invoke-virtual {v4}, Lhu/akarnokd/rxjava2/joins/Pattern9;->o3()Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Lhu/akarnokd/rxjava2/joins/Plan9;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/joins/Plan9;->expression:Lhu/akarnokd/rxjava2/joins/Pattern9;

    invoke-virtual {v4}, Lhu/akarnokd/rxjava2/joins/Pattern9;->o4()Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Lhu/akarnokd/rxjava2/joins/Plan9;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/joins/Plan9;->expression:Lhu/akarnokd/rxjava2/joins/Pattern9;

    invoke-virtual {v4}, Lhu/akarnokd/rxjava2/joins/Pattern9;->o5()Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Lhu/akarnokd/rxjava2/joins/Plan9;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/joins/Plan9;->expression:Lhu/akarnokd/rxjava2/joins/Pattern9;

    invoke-virtual {v4}, Lhu/akarnokd/rxjava2/joins/Pattern9;->o6()Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Lhu/akarnokd/rxjava2/joins/Plan9;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/joins/Plan9;->expression:Lhu/akarnokd/rxjava2/joins/Pattern9;

    invoke-virtual {v4}, Lhu/akarnokd/rxjava2/joins/Pattern9;->o7()Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Lhu/akarnokd/rxjava2/joins/Plan9;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/joins/Plan9;->expression:Lhu/akarnokd/rxjava2/joins/Pattern9;

    invoke-virtual {v4}, Lhu/akarnokd/rxjava2/joins/Pattern9;->o8()Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Lhu/akarnokd/rxjava2/joins/Plan9;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lhu/akarnokd/rxjava2/joins/Plan9;->expression:Lhu/akarnokd/rxjava2/joins/Pattern9;

    invoke-virtual {v4}, Lhu/akarnokd/rxjava2/joins/Pattern9;->o9()Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Lhu/akarnokd/rxjava2/joins/Plan9;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v14

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v27, Lhu/akarnokd/rxjava2/joins/ActivePlan9;

    new-instance v25, Lhu/akarnokd/rxjava2/joins/Plan9$1;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lhu/akarnokd/rxjava2/joins/Plan9$1;-><init>(Lhu/akarnokd/rxjava2/joins/Plan9;Lio/reactivex/Observer;)V

    new-instance v3, Lhu/akarnokd/rxjava2/joins/Plan9$2;

    move-object/from16 v4, p0

    move-object/from16 v15, p3

    invoke-direct/range {v3 .. v15}, Lhu/akarnokd/rxjava2/joins/Plan9$2;-><init>(Lhu/akarnokd/rxjava2/joins/Plan9;Ljava/util/concurrent/atomic/AtomicReference;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lio/reactivex/functions/Consumer;)V

    move-object/from16 v15, v27

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v26, v3

    invoke-direct/range {v15 .. v26}, Lhu/akarnokd/rxjava2/joins/ActivePlan9;-><init>(Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/functions/Consumer9;Lio/reactivex/functions/Action;)V

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    move-object/from16 v0, v27

    invoke-virtual {v12, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    move-object/from16 v0, v27

    invoke-virtual {v14, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    return-object v27
.end method
