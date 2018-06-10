.class Lhu/akarnokd/rxjava2/joins/Plan1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/joins/Plan1;->activate(Ljava/util/Map;Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/ActivePlan0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/joins/Plan1;

.field final synthetic val$deactivate:Lio/reactivex/functions/Consumer;

.field final synthetic val$firstJoinObserver:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

.field final synthetic val$self:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/joins/Plan1;Ljava/util/concurrent/atomic/AtomicReference;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lio/reactivex/functions/Consumer;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/Plan1$2;->this$0:Lhu/akarnokd/rxjava2/joins/Plan1;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/Plan1$2;->val$self:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/joins/Plan1$2;->val$firstJoinObserver:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p4, p0, Lhu/akarnokd/rxjava2/joins/Plan1$2;->val$deactivate:Lio/reactivex/functions/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/Plan1$2;->val$self:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/joins/ActivePlan0;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan1$2;->val$firstJoinObserver:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->removeActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan1$2;->val$deactivate:Lio/reactivex/functions/Consumer;

    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
