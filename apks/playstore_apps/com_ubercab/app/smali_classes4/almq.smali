.class public Lalmq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;",
        "Lalne;",
        "Lalmt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalmt;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalne;
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Lalmq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;

    .line 41
    new-instance v0, Lalmy;

    invoke-direct {v0}, Lalmy;-><init>()V

    .line 43
    invoke-static {}, Lalmo;->a()Lalmp;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lalmq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalmt;

    invoke-virtual {v1, v2}, Lalmp;->a(Lalmt;)Lalmp;

    move-result-object v1

    new-instance v2, Lalms;

    invoke-direct {v2, v0, p1, p2}, Lalms;-><init>(Lalmy;Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 45
    invoke-virtual {v1, v2}, Lalmp;->a(Lalms;)Lalmp;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lalmp;->a()Lalmr;

    move-result-object p2

    .line 48
    new-instance v1, Lalne;

    invoke-direct {v1, p1, v0, p2}, Lalne;-><init>(Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;Lalmy;Lalmr;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;
    .locals 2

    .line 53
    sget v0, Lgsr;->ub__paypal_details:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lalmq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;

    move-result-object p1

    return-object p1
.end method
