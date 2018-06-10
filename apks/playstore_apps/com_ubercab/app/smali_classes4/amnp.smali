.class public Lamnp;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;",
        "Lamoc;",
        "Lamns;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamns;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lamoc;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Lamnp;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    .line 45
    new-instance v0, Lamnw;

    invoke-direct {v0}, Lamnw;-><init>()V

    .line 47
    invoke-static {}, Lamnn;->a()Lamno;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lamnp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamns;

    invoke-virtual {v1, v2}, Lamno;->a(Lamns;)Lamno;

    move-result-object v1

    new-instance v2, Lamnr;

    invoke-direct {v2, v0, p1, p2}, Lamnr;-><init>(Lamnw;Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 49
    invoke-virtual {v1, v2}, Lamno;->a(Lamnr;)Lamno;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lamno;->a()Lamnq;

    move-result-object p2

    .line 52
    new-instance v1, Lamoc;

    invoke-direct {v1, p1, v0, p2}, Lamoc;-><init>(Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;Lamnw;Lamnq;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub__zaakpay_detail:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lamnp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    move-result-object p1

    return-object p1
.end method
