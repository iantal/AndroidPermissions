.class public Lampd;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;",
        "Lampu;",
        "Lampi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lampi;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Lampu;
    .locals 3

    .line 50
    invoke-virtual {p0, p1}, Lampd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;

    .line 51
    new-instance v0, Lampq;

    invoke-direct {v0}, Lampq;-><init>()V

    .line 53
    invoke-static {}, Lamoz;->a()Lampg;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lampd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lampi;

    invoke-interface {v1, v2}, Lampg;->b(Lampi;)Lampg;

    move-result-object v1

    .line 55
    invoke-interface {v1, p1}, Lampg;->b(Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;)Lampg;

    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lampg;->b(Lampq;)Lampg;

    move-result-object p1

    .line 57
    invoke-interface {p1, p2}, Lampg;->b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Lampg;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lampg;->a()Lampf;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lampf;->b()Lampu;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;
    .locals 2

    .line 65
    sget v0, Lgsr;->ub__zaakpay_web_auth:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lampd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;

    move-result-object p1

    return-object p1
.end method
