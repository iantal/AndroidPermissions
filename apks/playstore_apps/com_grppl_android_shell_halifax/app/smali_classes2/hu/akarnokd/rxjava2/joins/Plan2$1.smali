.class Lhu/akarnokd/rxjava2/joins/Plan2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/joins/Plan2;->activate(Ljava/util/Map;Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/ActivePlan0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiConsumer",
        "<TT1;TT2;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/joins/Plan2;

.field final synthetic val$observer:Lio/reactivex/Observer;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/joins/Plan2;Lio/reactivex/Observer;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/Plan2$1;->this$0:Lhu/akarnokd/rxjava2/joins/Plan2;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/Plan2$1;->val$observer:Lio/reactivex/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/Plan2$1;->this$0:Lhu/akarnokd/rxjava2/joins/Plan2;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/joins/Plan2;->selector:Lio/reactivex/functions/BiFunction;

    invoke-interface {v0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan2$1;->val$observer:Lio/reactivex/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan2$1;->val$observer:Lio/reactivex/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
