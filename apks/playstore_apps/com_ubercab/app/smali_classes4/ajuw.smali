.class public Lajuw;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lajuw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lajuw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;->displayAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lajuw;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;

    const-string v0, "0.00"

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lajuw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->b(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lajuw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->c()V

    return-void
.end method

.method b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lajuw;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->a(Z)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lajuw;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->a(Z)V

    :goto_0
    return-void
.end method

.method j()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lajuw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;

    const-string v1, "0.00"

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->a(Ljava/lang/String;)V

    return-void
.end method

.method k()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lajuw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->a(Z)V

    return-void
.end method

.method l()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lajuw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->d()V

    .line 55
    invoke-virtual {p0}, Lajuw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->a(Z)V

    .line 56
    invoke-virtual {p0}, Lajuw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/TransferChangeView;->e()V

    return-void
.end method
