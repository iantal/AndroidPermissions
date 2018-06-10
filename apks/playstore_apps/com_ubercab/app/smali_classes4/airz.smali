.class public Lairz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;",
        "Laisk;",
        "Laise;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laise;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laimg;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Laisk;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Lairz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;

    .line 45
    new-instance v0, Laisg;

    invoke-direct {v0}, Laisg;-><init>()V

    .line 47
    invoke-static {}, Laisl;->b()Laisc;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lairz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laise;

    invoke-interface {v1, v2}, Laisc;->a(Laise;)Laisc;

    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Laisc;->a(Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;)Laisc;

    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Laisc;->a(Laisg;)Laisc;

    move-result-object p1

    .line 51
    invoke-interface {p1, p3}, Laisc;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Laisc;

    move-result-object p1

    .line 52
    invoke-interface {p1, p2}, Laisc;->a(Laimg;)Laisc;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Laisc;->a()Laisb;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Laisb;->a()Laisk;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;
    .locals 2

    .line 60
    sget v0, Lgsr;->ub__alipayintl_welcome:I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lairz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;

    move-result-object p1

    return-object p1
.end method
