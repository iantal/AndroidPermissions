.class public Lalfg;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;",
        "Lalfs;",
        "Lalfl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalfl;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lalfs;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Lalfg;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;

    .line 43
    new-instance v0, Lalfn;

    invoke-direct {v0}, Lalfn;-><init>()V

    .line 45
    invoke-static {}, Lalfe;->a()Lalfj;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lalfg;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalfl;

    invoke-interface {v1, v2}, Lalfj;->b(Lalfl;)Lalfj;

    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Lalfj;->b(Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;)Lalfj;

    move-result-object p1

    .line 48
    invoke-interface {p1, p3}, Lalfj;->b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lalfj;

    move-result-object p1

    .line 49
    invoke-interface {p1, p2}, Lalfj;->b(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lalfj;

    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Lalfj;->b(Lalfn;)Lalfj;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lalfj;->a()Lalfi;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lalfi;->b()Lalfs;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub__momo_charge:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;

    const-string p2, "df54c0c0-3cf7"

    .line 59
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;->setAnalyticsId(Ljava/lang/String;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lalfg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;

    move-result-object p1

    return-object p1
.end method
