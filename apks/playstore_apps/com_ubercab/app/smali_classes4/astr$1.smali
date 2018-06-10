.class Lastr$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lastr;->a(Lhhs;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lastr;


# direct methods
.method constructor <init>(Lastr;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lastr$1;->a:Lastr;

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
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lastr$1;->a:Lastr;

    invoke-static {v0}, Lastr;->a(Lastr;)Lastt;

    move-result-object v0

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-interface {v0, p1}, Lastt;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 50
    iget-object p1, p0, Lastr$1;->a:Lastr;

    invoke-static {p1}, Lastr;->b(Lastr;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lastr$1;->a:Lastr;

    invoke-static {p1}, Lastr;->c(Lastr;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lastr$1;->a(Ljkq;)V

    return-void
.end method
