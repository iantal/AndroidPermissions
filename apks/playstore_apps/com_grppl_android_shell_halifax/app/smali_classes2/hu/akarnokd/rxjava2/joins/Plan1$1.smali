.class Lhu/akarnokd/rxjava2/joins/Plan1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/joins/Plan1;->activate(Ljava/util/Map;Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/ActivePlan0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/joins/Plan1;

.field final synthetic val$observer:Lio/reactivex/Observer;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/joins/Plan1;Lio/reactivex/Observer;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/Plan1$1;->this$0:Lhu/akarnokd/rxjava2/joins/Plan1;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/Plan1$1;->val$observer:Lio/reactivex/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/Plan1$1;->this$0:Lhu/akarnokd/rxjava2/joins/Plan1;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/joins/Plan1;->selector:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan1$1;->val$observer:Lio/reactivex/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan1$1;->val$observer:Lio/reactivex/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
