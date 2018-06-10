.class Lhu/akarnokd/rxjava2/async/AsyncFlowable$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/async/AsyncFlowable$4;->apply(Ljava/lang/Object;)Lio/reactivex/Flowable;
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
.field final synthetic this$0:Lhu/akarnokd/rxjava2/async/AsyncFlowable$4;

.field final synthetic val$t1:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/async/AsyncFlowable$4;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$4$1;->this$0:Lhu/akarnokd/rxjava2/async/AsyncFlowable$4;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$4$1;->val$t1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$4$1;->this$0:Lhu/akarnokd/rxjava2/async/AsyncFlowable$4;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$4;->val$func:Lio/reactivex/functions/Function;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$4$1;->val$t1:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
