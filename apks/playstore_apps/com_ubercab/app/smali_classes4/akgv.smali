.class public Lakgv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;",
        "Lakhn;",
        "Lakha;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakha;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lakhn;
    .locals 3

    .line 57
    invoke-virtual {p0, p1}, Lakgv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    .line 58
    new-instance v0, Lakhh;

    invoke-direct {v0}, Lakhh;-><init>()V

    .line 60
    invoke-static {}, Lakhp;->b()Lakgy;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lakgv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakha;

    invoke-interface {v1, v2}, Lakgy;->a(Lakha;)Lakgy;

    move-result-object v1

    .line 62
    invoke-interface {v1, p1}, Lakgy;->a(Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;)Lakgy;

    move-result-object p1

    .line 63
    invoke-interface {p1, v0}, Lakgy;->a(Lakhh;)Lakgy;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lakgy;->a()Lakgx;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lakgx;->a()Lakhn;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;
    .locals 2

    .line 72
    sget v0, Lgsr;->ub__payment_billing_address_verification:I

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lakgv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    move-result-object p1

    return-object p1
.end method
