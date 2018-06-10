.class Lhu/akarnokd/rxjava2/async/AsyncFlowable$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/async/AsyncFlowable$3;->apply(Ljava/lang/Object;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/async/AsyncFlowable$3;

.field final synthetic val$t1:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/async/AsyncFlowable$3;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$3$1;->this$0:Lhu/akarnokd/rxjava2/async/AsyncFlowable$3;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$3$1;->val$t1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$3$1;->this$0:Lhu/akarnokd/rxjava2/async/AsyncFlowable$3;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$3;->val$action:Lio/reactivex/functions/Consumer;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$3$1;->val$t1:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    sget-object v0, Lhu/akarnokd/rxjava2/async/AnyValue;->INSTANCE:Lhu/akarnokd/rxjava2/async/AnyValue;

    return-object v0
.end method
