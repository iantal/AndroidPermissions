.class Lausd$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lausd;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lausd;


# direct methods
.method constructor <init>(Lausd;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lausd$1;->a:Lausd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lausd$1;->a:Lausd;

    invoke-static {v0}, Lausd;->a(Lausd;)Lausg;

    move-result-object v0

    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lausg;->a(Ljkq;)V

    .line 41
    iget-object p1, p0, Lausd$1;->a:Lausd;

    invoke-static {p1}, Lausd;->b(Lausd;)Lhmu;

    move-result-object p1

    const-string v0, "2d9efda9-13b9"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lausd$1;->a:Lausd;

    invoke-static {p1}, Lausd;->b(Lausd;)Lhmu;

    move-result-object p1

    const-string v0, "6606b84a-1a84"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lausd$1;->a:Lausd;

    invoke-static {p1}, Lausd;->b(Lausd;)Lhmu;

    move-result-object p1

    const-string v0, "6606b84a-1a84"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Lausd$1;->a(Lhdm;)V

    return-void
.end method
