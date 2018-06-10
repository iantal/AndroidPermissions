.class Lhu/akarnokd/rxjava2/async/AsyncFlowable$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/async/AsyncFlowable$12;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/async/AsyncFlowable$12;

.field final synthetic val$t1:Ljava/lang/Object;

.field final synthetic val$t2:Ljava/lang/Object;

.field final synthetic val$t3:Ljava/lang/Object;

.field final synthetic val$t4:Ljava/lang/Object;

.field final synthetic val$t5:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/async/AsyncFlowable$12;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$12$1;->this$0:Lhu/akarnokd/rxjava2/async/AsyncFlowable$12;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$12$1;->val$t1:Ljava/lang/Object;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$12$1;->val$t2:Ljava/lang/Object;

    iput-object p4, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$12$1;->val$t3:Ljava/lang/Object;

    iput-object p5, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$12$1;->val$t4:Ljava/lang/Object;

    iput-object p6, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$12$1;->val$t5:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$12$1;->this$0:Lhu/akarnokd/rxjava2/async/AsyncFlowable$12;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$12;->val$func:Lio/reactivex/functions/Function5;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$12$1;->val$t1:Ljava/lang/Object;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$12$1;->val$t2:Ljava/lang/Object;

    iget-object v3, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$12$1;->val$t3:Ljava/lang/Object;

    iget-object v4, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$12$1;->val$t4:Ljava/lang/Object;

    iget-object v5, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$12$1;->val$t5:Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lio/reactivex/functions/Function5;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
