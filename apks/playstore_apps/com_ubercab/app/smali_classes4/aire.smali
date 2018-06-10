.class public Laire;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;",
        "Lairv;",
        "Lairj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lairj;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;)Lairv;
    .locals 3

    .line 50
    invoke-virtual {p0, p1}, Laire;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;

    .line 51
    new-instance v0, Lairm;

    invoke-direct {v0}, Lairm;-><init>()V

    .line 54
    invoke-static {}, Lairw;->b()Lairh;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Laire;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lairj;

    invoke-interface {v1, v2}, Lairh;->a(Lairj;)Lairh;

    move-result-object v1

    .line 56
    invoke-interface {v1, p1}, Lairh;->a(Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;)Lairh;

    move-result-object p1

    .line 57
    invoke-interface {p1, v0}, Lairh;->a(Lairm;)Lairh;

    move-result-object p1

    .line 58
    invoke-interface {p1, p2}, Lairh;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lairh;

    move-result-object p1

    .line 59
    invoke-interface {p1, p3}, Lairh;->a(Ljava/lang/String;)Lairh;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Laire;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lairj;

    invoke-interface {p2}, Lairj;->i()Laklb;

    move-result-object p2

    invoke-virtual {p2}, Laklb;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 60
    invoke-interface {p1, p2}, Lairh;->a(Ljava/lang/Boolean;)Lairh;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Laire;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lairj;

    invoke-interface {p2}, Lairj;->i()Laklb;

    move-result-object p2

    invoke-virtual {p2}, Laklb;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lairh;->b(Ljava/lang/Boolean;)Lairh;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lairh;->a()Lairg;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lairg;->a()Lairv;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;
    .locals 2

    .line 72
    sget v0, Lgsr;->ub__alipayintl_mobile_verify:I

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Laire;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;

    move-result-object p1

    return-object p1
.end method
