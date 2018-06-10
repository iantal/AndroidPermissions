.class public Laldi;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;",
        "Laldu;",
        "Laldn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laldn;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Laldu;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Laldi;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;

    .line 44
    new-instance v0, Laldp;

    invoke-direct {v0}, Laldp;-><init>()V

    .line 46
    invoke-static {}, Laldg;->a()Laldl;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Laldi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laldn;

    invoke-interface {v1, v2}, Laldl;->b(Laldn;)Laldl;

    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Laldl;->b(Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;)Laldl;

    move-result-object p1

    .line 49
    invoke-interface {p1, p2}, Laldl;->b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Laldl;

    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Laldl;->b(Laldp;)Laldl;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Laldl;->a()Laldk;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Laldk;->b()Laldu;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub__momo_blank:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;

    const-string p2, "71d25768-e165"

    .line 59
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;->setAnalyticsId(Ljava/lang/String;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Laldi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;

    move-result-object p1

    return-object p1
.end method
