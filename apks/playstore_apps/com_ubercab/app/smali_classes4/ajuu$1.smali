.class Lajuu$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajuu;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajuu;


# direct methods
.method constructor <init>(Lajuu;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lajuu$1;->a:Lajuu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lajuu$1;->a:Lajuu;

    iget-object v0, v0, Lajuu;->a:Lajuw;

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    invoke-virtual {v0, v1}, Lajuw;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V

    .line 79
    iget-object v0, p0, Lajuu$1;->a:Lajuu;

    iget-object v0, v0, Lajuu;->a:Lajuw;

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    invoke-virtual {v0, p1}, Lajuw;->b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lajuu$1;->a(Ljkq;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 84
    sget-object v0, Lakzu;->B:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Could not present balance & next"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lajuu$1;->a:Lajuu;

    iget-object p1, p1, Lajuu;->a:Lajuw;

    invoke-virtual {p1}, Lajuw;->l()V

    return-void
.end method
