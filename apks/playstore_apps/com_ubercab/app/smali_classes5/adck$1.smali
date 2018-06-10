.class Ladck$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladck;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladck;


# direct methods
.method constructor <init>(Ladck;)V
    .locals 0

    .line 45
    iput-object p1, p0, Ladck$1;->a:Ladck;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ladck$1;->a:Ladck;

    invoke-static {v0}, Ladck;->a(Ladck;)Ladcf;

    move-result-object v0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    invoke-interface {v0, p1}, Ladcf;->a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Ladck$1;->a:Ladck;

    invoke-static {p1}, Ladck;->a(Ladck;)Ladcf;

    move-result-object p1

    iget-object v0, p0, Ladck$1;->a:Ladck;

    invoke-static {v0}, Ladck;->b(Ladck;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    move-result-object v0

    invoke-interface {p1, v0}, Ladcf;->a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ladck$1;->a(Ljkq;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Could not read commute opt-in state from key-value store."

    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Ladck$1;->a:Ladck;

    invoke-static {p1}, Ladck;->a(Ladck;)Ladcf;

    move-result-object p1

    iget-object v0, p0, Ladck$1;->a:Ladck;

    invoke-static {v0}, Ladck;->b(Ladck;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    move-result-object v0

    invoke-interface {p1, v0}, Ladcf;->a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)V

    return-void
.end method
