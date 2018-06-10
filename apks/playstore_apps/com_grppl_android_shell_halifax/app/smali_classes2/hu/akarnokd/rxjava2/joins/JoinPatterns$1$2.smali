.class Lhu/akarnokd/rxjava2/joins/JoinPatterns$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/joins/JoinPatterns$1;->subscribeActual(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lhu/akarnokd/rxjava2/joins/ActivePlan0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/joins/JoinPatterns$1;

.field final synthetic val$activePlans:Ljava/util/List;

.field final synthetic val$out:Lio/reactivex/Observer;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/joins/JoinPatterns$1;Ljava/util/List;Lio/reactivex/Observer;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/JoinPatterns$1$2;->this$0:Lhu/akarnokd/rxjava2/joins/JoinPatterns$1;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/JoinPatterns$1$2;->val$activePlans:Ljava/util/List;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/joins/JoinPatterns$1$2;->val$out:Lio/reactivex/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinPatterns$1$2;->val$activePlans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinPatterns$1$2;->val$activePlans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinPatterns$1$2;->val$out:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lhu/akarnokd/rxjava2/joins/ActivePlan0;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/joins/JoinPatterns$1$2;->accept(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    return-void
.end method
