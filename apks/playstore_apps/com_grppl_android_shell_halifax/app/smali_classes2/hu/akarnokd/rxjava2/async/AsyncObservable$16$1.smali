.class Lhu/akarnokd/rxjava2/async/AsyncObservable$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/async/AsyncObservable$16;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
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
.field final synthetic this$0:Lhu/akarnokd/rxjava2/async/AsyncObservable$16;

.field final synthetic val$t1:Ljava/lang/Object;

.field final synthetic val$t2:Ljava/lang/Object;

.field final synthetic val$t3:Ljava/lang/Object;

.field final synthetic val$t4:Ljava/lang/Object;

.field final synthetic val$t5:Ljava/lang/Object;

.field final synthetic val$t6:Ljava/lang/Object;

.field final synthetic val$t7:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/async/AsyncObservable$16;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$16$1;->this$0:Lhu/akarnokd/rxjava2/async/AsyncObservable$16;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$16$1;->val$t1:Ljava/lang/Object;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$16$1;->val$t2:Ljava/lang/Object;

    iput-object p4, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$16$1;->val$t3:Ljava/lang/Object;

    iput-object p5, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$16$1;->val$t4:Ljava/lang/Object;

    iput-object p6, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$16$1;->val$t5:Ljava/lang/Object;

    iput-object p7, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$16$1;->val$t6:Ljava/lang/Object;

    iput-object p8, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$16$1;->val$t7:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8
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

    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$16$1;->this$0:Lhu/akarnokd/rxjava2/async/AsyncObservable$16;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/async/AsyncObservable$16;->val$func:Lio/reactivex/functions/Function7;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$16$1;->val$t1:Ljava/lang/Object;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$16$1;->val$t2:Ljava/lang/Object;

    iget-object v3, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$16$1;->val$t3:Ljava/lang/Object;

    iget-object v4, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$16$1;->val$t4:Ljava/lang/Object;

    iget-object v5, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$16$1;->val$t5:Ljava/lang/Object;

    iget-object v6, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$16$1;->val$t6:Ljava/lang/Object;

    iget-object v7, p0, Lhu/akarnokd/rxjava2/async/AsyncObservable$16$1;->val$t7:Ljava/lang/Object;

    invoke-interface/range {v0 .. v7}, Lio/reactivex/functions/Function7;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
