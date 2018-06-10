.class Lahtv$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahtv;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahtv;


# direct methods
.method constructor <init>(Lahtv;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lahtv$1;->a:Lahtv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lahtv$1;->a:Lahtv;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;

    invoke-static {v0, p1}, Lahtv;->a(Lahtv;Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lahtv$1;->a(Ljkq;)V

    return-void
.end method
