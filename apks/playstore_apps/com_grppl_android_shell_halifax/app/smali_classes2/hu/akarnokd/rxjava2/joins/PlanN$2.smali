.class Lhu/akarnokd/rxjava2/joins/PlanN$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/joins/PlanN;->activate(Ljava/util/Map;Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/ActivePlan0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/joins/PlanN;

.field final synthetic val$deactivate:Lio/reactivex/functions/Consumer;

.field final synthetic val$observers:Ljava/util/List;

.field final synthetic val$self:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/joins/PlanN;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/functions/Consumer;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/PlanN$2;->this$0:Lhu/akarnokd/rxjava2/joins/PlanN;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/PlanN$2;->val$observers:Ljava/util/List;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/joins/PlanN$2;->val$self:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lhu/akarnokd/rxjava2/joins/PlanN$2;->val$deactivate:Lio/reactivex/functions/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/PlanN$2;->val$observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/PlanN$2;->val$self:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu/akarnokd/rxjava2/joins/ActivePlan0;

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->removeActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/PlanN$2;->val$deactivate:Lio/reactivex/functions/Consumer;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/PlanN$2;->val$self:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
