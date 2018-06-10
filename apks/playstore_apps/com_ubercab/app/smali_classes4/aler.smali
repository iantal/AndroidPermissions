.class public Laler;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;",
        "Lalfd;",
        "Lalew;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalew;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ZLcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Z)Lalfd;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Laler;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;

    .line 44
    new-instance v0, Lalez;

    invoke-direct {v0}, Lalez;-><init>()V

    .line 46
    invoke-static {}, Lalep;->a()Laleu;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Laler;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalew;

    invoke-interface {v1, v2}, Laleu;->b(Lalew;)Laleu;

    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Laleu;->b(Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;)Laleu;

    move-result-object p1

    new-instance v1, Laley;

    invoke-direct {v1, p2, p4}, Laley;-><init>(ZZ)V

    .line 49
    invoke-interface {p1, v1}, Laleu;->b(Laley;)Laleu;

    move-result-object p1

    .line 50
    invoke-interface {p1, p3}, Laleu;->b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Laleu;

    move-result-object p1

    .line 51
    invoke-interface {p1, v0}, Laleu;->b(Lalez;)Laleu;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Laleu;->a()Lalet;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lalet;->b()Lalfd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__momo_add_success:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Laler;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;

    move-result-object p1

    return-object p1
.end method
