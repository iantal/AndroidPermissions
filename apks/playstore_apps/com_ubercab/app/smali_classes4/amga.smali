.class public Lamga;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;",
        "Lamgl;",
        "Lamgf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamgf;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;)Lamgl;
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Lamga;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;

    .line 41
    new-instance v0, Lamgh;

    invoke-direct {v0}, Lamgh;-><init>()V

    .line 43
    invoke-static {}, Lamfy;->a()Lamgd;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lamga;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamgf;

    invoke-interface {v1, v2}, Lamgd;->b(Lamgf;)Lamgd;

    move-result-object v1

    .line 45
    invoke-interface {v1, p1}, Lamgd;->b(Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;)Lamgd;

    move-result-object p1

    .line 46
    invoke-interface {p1, v0}, Lamgd;->b(Lamgh;)Lamgd;

    move-result-object p1

    .line 47
    invoke-interface {p1, p2}, Lamgd;->b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lamgd;

    move-result-object p1

    .line 48
    invoke-interface {p1, p3}, Lamgd;->b(Ljava/lang/String;)Lamgd;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lamgd;->a()Lamgc;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lamgc;->b()Lamgl;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;
    .locals 2

    .line 55
    sget v0, Lgsr;->ub__upi_add_success:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lamga;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;

    move-result-object p1

    return-object p1
.end method
