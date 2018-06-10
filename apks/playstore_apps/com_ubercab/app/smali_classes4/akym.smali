.class public Lakym;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;",
        "Lakzg;",
        "Lakyp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakyp;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;Z)Lakzg;
    .locals 7

    .line 51
    invoke-virtual {p0, p1}, Lakym;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    .line 52
    new-instance v1, Lakyw;

    invoke-direct {v1}, Lakyw;-><init>()V

    .line 54
    invoke-static {}, Lakyj;->a()Lakyk;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lakym;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakyp;

    invoke-virtual {p1, v0}, Lakyk;->a(Lakyp;)Lakyk;

    move-result-object p1

    new-instance v6, Lakyo;

    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lakyo;-><init>(Lakyw;Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {p1, v6}, Lakyk;->a(Lakyo;)Lakyk;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lakyk;->a()Lakyn;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Lakyn;->d()Lakzg;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;
    .locals 2

    .line 65
    sget v0, Lgsr;->ub__jio_mobile_verify:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lakym;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/jio/operation/mobileverify/JioMobileVerifyView;

    move-result-object p1

    return-object p1
.end method
