.class Lhu/akarnokd/rxjava2/joins/Plan9$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/joins/Plan9;->activate(Ljava/util/Map;Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/ActivePlan0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/joins/Plan9;

.field final synthetic val$deactivate:Lio/reactivex/functions/Consumer;

.field final synthetic val$jo1:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

.field final synthetic val$jo2:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

.field final synthetic val$jo3:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

.field final synthetic val$jo4:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

.field final synthetic val$jo5:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

.field final synthetic val$jo6:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

.field final synthetic val$jo7:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

.field final synthetic val$jo8:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

.field final synthetic val$jo9:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

.field final synthetic val$self:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/joins/Plan9;Ljava/util/concurrent/atomic/AtomicReference;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lio/reactivex/functions/Consumer;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->this$0:Lhu/akarnokd/rxjava2/joins/Plan9;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$self:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$jo1:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p4, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$jo2:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p5, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$jo3:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p6, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$jo4:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p7, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$jo5:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p8, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$jo6:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p9, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$jo7:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p10, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$jo8:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p11, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$jo9:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    iput-object p12, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$deactivate:Lio/reactivex/functions/Consumer;

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

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$self:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/joins/ActivePlan0;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$jo1:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->removeActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$jo2:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->removeActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$jo3:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->removeActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$jo4:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->removeActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$jo5:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->removeActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$jo6:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->removeActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$jo7:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->removeActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$jo8:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->removeActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$jo9:Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->removeActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan9$2;->val$deactivate:Lio/reactivex/functions/Consumer;

    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
