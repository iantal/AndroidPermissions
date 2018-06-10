.class public Lalxg;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;",
        "Lalxz;",
        "Lalxj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalxj;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;Z)Lalxz;
    .locals 11

    .line 66
    invoke-virtual {p0, p1}, Lalxg;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    .line 67
    new-instance v8, Lalxp;

    invoke-direct {v8}, Lalxp;-><init>()V

    .line 69
    invoke-static {}, Lalxd;->a()Lalxe;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lalxg;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalxj;

    invoke-virtual {v0, v1}, Lalxe;->a(Lalxj;)Lalxe;

    move-result-object v9

    new-instance v10, Lalxi;

    .line 77
    invoke-virtual {p0}, Lalxg;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxj;

    invoke-interface {v0}, Lalxj;->i()Laklb;

    move-result-object v0

    invoke-virtual {v0}, Laklb;->b()Z

    move-result v5

    .line 78
    invoke-virtual {p0}, Lalxg;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxj;

    invoke-interface {v0}, Lalxj;->i()Laklb;

    move-result-object v0

    invoke-virtual {v0}, Laklb;->a()Z

    move-result v6

    move-object v0, v10

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lalxi;-><init>(Lalxp;Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;ZZZ)V

    .line 71
    invoke-virtual {v9, v10}, Lalxe;->a(Lalxi;)Lalxe;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lalxe;->a()Lalxh;

    move-result-object p2

    .line 82
    new-instance p3, Lalxz;

    invoke-direct {p3, p1, v8, p2}, Lalxz;-><init>(Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;Lalxp;Lalxh;)V

    return-object p3
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 93
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 94
    invoke-virtual {p0}, Lalxg;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalxj;

    invoke-interface {v1}, Lalxj;->i()Laklb;

    move-result-object v1

    invoke-virtual {v1}, Laklb;->c()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;
    .locals 2

    .line 87
    sget v0, Lgsr;->ub__paytm_mobile_verify:I

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lalxg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    move-result-object p1

    return-object p1
.end method
