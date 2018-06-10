.class public Lalhe;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;",
        "Lalhq;",
        "Lalhj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalhj;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lalhq;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Lalhe;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;

    .line 43
    new-instance v0, Lalhl;

    invoke-direct {v0}, Lalhl;-><init>()V

    .line 45
    invoke-static {}, Lalhc;->a()Lalhh;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lalhe;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalhj;

    invoke-interface {v1, v2}, Lalhh;->b(Lalhj;)Lalhh;

    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Lalhh;->b(Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;)Lalhh;

    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Lalhh;->b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lalhh;

    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Lalhh;->b(Lalhl;)Lalhh;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lalhh;->a()Lalhg;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lalhg;->b()Lalhq;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub__momo_blank:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;

    const-string p2, "30e67952-a586"

    .line 58
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;->setAnalyticsId(Ljava/lang/String;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lalhe;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;

    move-result-object p1

    return-object p1
.end method
